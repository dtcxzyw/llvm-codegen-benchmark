func0000000000000001:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 1
	and	a0, a0, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

