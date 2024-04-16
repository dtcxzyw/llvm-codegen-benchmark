func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 8
	ret
