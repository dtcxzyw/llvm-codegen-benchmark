func0000000000001a10:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	addi	a2, a2, 40
	sltiu	a0, a0, -40
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

