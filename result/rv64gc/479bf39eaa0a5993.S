func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
