func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -67
	and	a2, a2, a3
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
