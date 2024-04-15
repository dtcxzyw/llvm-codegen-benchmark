func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 3
	addiw	a3, a3, 960
	and	a3, a3, a2
	lui	a4, 1
	addiw	a4, a4, 64
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1792
	and	a3, a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
