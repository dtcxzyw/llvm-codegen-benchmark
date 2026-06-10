func0000000000000000:
	slli	a0, a0, 3
	negw	a0, a0
	ret

func000000000000003d:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000003f:
	li	a1, 128
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000003:
	not	a0, a0
	slliw	a0, a0, 4
	ret

func000000000000002f:
	li	a1, 24
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000035:
	li	a1, 128
	slli	a0, a0, 4
	subw	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 1280
	slli	a0, a0, 8
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 1535
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret

func0000000000000009:
	li	a1, 7
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000010:
	li	a1, 32
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 2
	negw	a0, a0
	ret

