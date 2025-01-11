func0000000000001e98:
	andi	a0, a0, 255
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	not	a1, a1
	sltiu	a0, a0, 14
	and	a0, a0, a1
	ret

