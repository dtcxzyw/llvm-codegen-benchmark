func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 8
	addiw	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret

