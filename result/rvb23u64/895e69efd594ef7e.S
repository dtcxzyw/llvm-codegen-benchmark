func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 3
	lui	a2, 65536
	addiw	a2, a2, -16
	and	a1, a1, a2
	li	a2, 128
	minu	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
