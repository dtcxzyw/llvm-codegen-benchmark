func0000000000000000:
	slli	a2, a2, 59
	srli	a2, a2, 61
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

