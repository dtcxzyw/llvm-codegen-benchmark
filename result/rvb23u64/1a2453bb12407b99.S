func0000000000000000:
	sext.w	a0, a0
	min	a0, a0, zero
	slliw	a0, a0, 20
	ret

func0000000000000001:
	lui	a1, 128
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000003:
	li	a1, 1455
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 24
	ret

