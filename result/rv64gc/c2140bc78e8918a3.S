func0000000000001a10:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a2, a2, -40
	addi	a0, a0, 40
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

