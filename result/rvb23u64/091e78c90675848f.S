func0000000000000001:                   # @func0000000000000001
	lui	a1, 13
	lui	a2, 4
	addiw	a1, a1, -256
	addiw	a3, a2, 256
	addiw	a2, a2, 511
	and	a1, a1, a0
	and	a0, a0, a2
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
