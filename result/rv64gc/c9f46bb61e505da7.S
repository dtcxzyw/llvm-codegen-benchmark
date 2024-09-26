func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
