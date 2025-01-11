func000000000000018c:
	addi	a2, a2, -94
	lui	a3, 2048
	or	a1, a1, a3
	sllw	a1, a1, a2
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, -94
	lui	a3, 2048
	or	a1, a1, a3
	sllw	a1, a1, a2
	lui	a2, 524288
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

