func0000000000000003:                   # @func0000000000000003
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	slliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	lui	a2, 8192
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 20
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
	czero.eqz	a0, a0, a1
	ori	a0, a0, 2
	ret
