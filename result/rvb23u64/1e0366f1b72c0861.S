func0000000000000421:
	li	a3, -1
	srli	a3, a3, 1
	xor	a0, a0, a3
	xor	a1, a1, a3
	seqz	a0, a0
	czero.nez	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

