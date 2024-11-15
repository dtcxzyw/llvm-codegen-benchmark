func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -132
	addi	a1, a1, -7
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
