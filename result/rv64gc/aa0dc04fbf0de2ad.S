func0000000000000048:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

