func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 5
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
