func0000000000000188:
	lui	a2, 2048
	addi	a1, a1, -94
	or	a0, a0, a2
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func000000000000018c:
	lui	a2, 2048
	addi	a1, a1, -94
	or	a0, a0, a2
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

