func0000000000000000:
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000030:
	slli	a1, a1, 5
	andi	a0, a0, -2017
	sub	a0, a0, a1
	addiw	a0, a0, 1952
	ret

func0000000000000035:
	slli	a1, a1, 23
	slli	a0, a0, 41
	lui	a2, 258048
	srli	a0, a0, 41
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret

