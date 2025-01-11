func0000000000000003:
	xori	a0, a0, 15
	li	a1, 16
	subw	a0, a1, a0
	ret

func0000000000000001:
	xori	a0, a0, -2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 524288
	xor	a0, a0, a1
	li	a1, 14
	subw	a0, a1, a0
	ret

