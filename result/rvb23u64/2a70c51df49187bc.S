func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	maxu	a0, a0, a1
	maxu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret
