func0000000000000004:
	sltu	a1, a1, a2
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

