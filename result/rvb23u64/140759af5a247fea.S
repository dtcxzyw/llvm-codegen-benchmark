func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 18
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a1, a1, -15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
