func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 786432
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 64
	and	a3, a1, a2
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
