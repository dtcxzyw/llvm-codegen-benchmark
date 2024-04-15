func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a1, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -1
	andi	a1, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -3
	andi	a1, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
