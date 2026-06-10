func0000000000000698:
	andi	a2, a2, 14
	or	a0, a0, a1
	srliw	a0, a0, 11
	addi	a2, a2, -14
	sltiu	a0, a0, 27
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

