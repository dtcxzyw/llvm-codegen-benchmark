func0000000000000000:
	not	a2, a2
	and	a0, a0, a1
	slli	a2, a2, 4
	andi	a0, a0, 1
	ori	a1, a2, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

