func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 15
	ret
