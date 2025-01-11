func0000000000000001:
	sext.w	a0, a0
	max	a0, a0, zero
	slliw	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	max	a0, a0, zero
	slliw	a0, a0, 18
	ret

func0000000000000000:
	sext.w	a0, a0
	max	a0, a0, zero
	slliw	a0, a0, 23
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	max	a0, a0, zero
	slliw	a0, a0, 2
	ret

