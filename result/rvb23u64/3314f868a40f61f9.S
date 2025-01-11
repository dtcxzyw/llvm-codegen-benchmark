func0000000000000188:
	addi	a1, a1, -94
	bseti	a0, a0, 23
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -94
	bseti	a0, a0, 23
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

