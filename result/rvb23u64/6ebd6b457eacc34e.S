func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a1, a3, a1
	lui	a3, 16
	addiw	a3, a3, -8
	or	a1, a1, a2
	and	a3, a3, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 786432
	czero.nez	a1, a3, a1
	lui	a3, 262144
	addiw	a3, a3, 64
	or	a1, a1, a2
	and	a2, a1, a3
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
