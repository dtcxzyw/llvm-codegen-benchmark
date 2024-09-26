func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
