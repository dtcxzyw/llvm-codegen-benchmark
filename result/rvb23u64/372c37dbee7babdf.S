func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
