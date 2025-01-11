func0000000000000082:
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

