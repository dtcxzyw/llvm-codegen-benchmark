func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 16384
	maxu	a0, a0, a1
	ret

func0000000000000007:
	mul	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -8
	maxu	a0, a0, a1
	ret

func0000000000000002:
	mul	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

