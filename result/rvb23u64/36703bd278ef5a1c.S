func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 319
	maxu	a0, a0, a1
	addiw	a0, a0, -319
	sgtz	a0, a0
	ret
