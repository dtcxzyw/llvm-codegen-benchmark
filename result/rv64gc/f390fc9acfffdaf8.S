func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -41
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -65
	addiw	a0, a0, -11
	sltu	a0, a0, a1
	ret
