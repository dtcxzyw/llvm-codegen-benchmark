func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 4
	addiw	a3, a3, -17
	xor	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
