func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 2047
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 81
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
