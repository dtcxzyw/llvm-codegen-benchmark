func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a0, a0, 18
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 68
	subw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 896
	slli	a1, a1, 2
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

