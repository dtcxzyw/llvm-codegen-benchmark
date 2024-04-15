func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 32
	addiw	a2, a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	ret
