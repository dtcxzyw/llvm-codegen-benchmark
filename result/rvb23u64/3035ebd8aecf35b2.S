func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
