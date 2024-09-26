func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret
