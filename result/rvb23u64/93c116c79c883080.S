func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	bseti	a2, zero, 31
	czero.eqz	a1, a2, a1
	lui	a2, 524544
	add	a1, a1, a2
	lui	a2, 8448
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 1040384
	addiw	a2, a2, -1024
	czero.nez	a1, a2, a1
	lui	a2, 929792
	addiw	a2, a2, -2
	add	a1, a1, a2
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
