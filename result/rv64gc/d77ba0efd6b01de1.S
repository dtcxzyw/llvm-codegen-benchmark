func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
