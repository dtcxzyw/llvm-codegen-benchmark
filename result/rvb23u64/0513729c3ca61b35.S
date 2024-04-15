func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a0, a0, -1
	srliw	a0, a0, 11
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	lui	a2, 512
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
