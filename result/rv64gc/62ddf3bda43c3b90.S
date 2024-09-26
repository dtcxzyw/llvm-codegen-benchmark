func0000000000000054:                   # @func0000000000000054
	sraiw	a0, a0, 16
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a0, a0, 16
	addi	a0, a0, -1938
	lui	a1, 1048575
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, -128
	xori	a0, a0, 1
	ret
