func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, -512
	sltiu	a0, a0, -513
	ret
