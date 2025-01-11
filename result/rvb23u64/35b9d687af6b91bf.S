func0000000000000004:
	roriw	a1, a1, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

