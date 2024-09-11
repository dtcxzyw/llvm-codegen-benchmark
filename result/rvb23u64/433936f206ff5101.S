func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	lui	a2, 1048509
	addi	a2, a2, 1282
	sh2add	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1041820
	addiw	a2, a2, -574
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
