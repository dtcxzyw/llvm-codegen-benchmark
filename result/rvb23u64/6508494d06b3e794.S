func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addiw	a2, a1, 6
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

