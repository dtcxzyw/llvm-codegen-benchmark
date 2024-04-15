func000000000000000d:                   # @func000000000000000d
	li	a1, 50
	subw	a1, a1, a0
	sltiu	a0, a1, 51
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
