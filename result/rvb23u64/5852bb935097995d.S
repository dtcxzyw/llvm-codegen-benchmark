func0000000000000000:
	andi	a0, a0, 1
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

