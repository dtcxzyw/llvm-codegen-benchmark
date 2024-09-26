func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 24
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
