func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	bseti	a2, zero, 31
	czero.nez	a0, a2, a0
	lui	a2, 524544
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 8448
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 256
	lui	a2, 1040384
	addiw	a2, a2, -1024
	czero.eqz	a0, a2, a0
	lui	a2, 929792
	addiw	a2, a2, -2
	add	a0, a0, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
