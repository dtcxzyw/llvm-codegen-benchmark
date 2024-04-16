func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	srliw	a0, a0, 6
	czero.eqz	a0, a0, a1
	lui	a2, 16384
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
