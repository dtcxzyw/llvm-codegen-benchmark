func0000000000000088:
	lui	a2, 2048
	or	a1, a1, a2
	sllw	a0, a1, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func000000000000008c:
	lui	a2, 2048
	or	a1, a1, a2
	sllw	a0, a1, a0
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

