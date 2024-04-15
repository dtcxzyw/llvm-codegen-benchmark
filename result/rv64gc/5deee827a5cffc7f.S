func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	lui	a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
