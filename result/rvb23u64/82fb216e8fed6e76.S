func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	or	a0, a0, a2
	addiw	a1, a1, 64
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -4
	or	a0, a0, a2
	and	a1, a1, a0
	li	a2, 192
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
