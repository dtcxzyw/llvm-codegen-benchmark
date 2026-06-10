func0000000000000000:
	slli	a0, a0, 29
	negw	a0, a0
	ret

func000000000000000d:
	li	a1, 80
	slli	a0, a0, 4
	subw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 32
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000003:
	slliw	a0, a0, 4
	xori	a0, a0, -10
	ret

func0000000000000001:
	li	a1, 10
	slli	a0, a0, 4
	subw	a0, a1, a0
	ret

func0000000000000007:
	slliw	a0, a0, 4
	xori	a0, a0, -10
	ret

func0000000000000005:
	li	a1, 20
	slli	a0, a0, 4
	subw	a0, a1, a0
	ret

func0000000000000008:
	slli	a0, a0, 1
	negw	a0, a0
	ret

func0000000000000009:
	li	a1, 7
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

