func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 8
	ret
