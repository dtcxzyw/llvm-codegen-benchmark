func000000000000314a:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	xor	a2, a2, a3
	srliw	a0, a0, 31
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	addi	a1, a1, -4
	addi	a0, a0, -4
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

