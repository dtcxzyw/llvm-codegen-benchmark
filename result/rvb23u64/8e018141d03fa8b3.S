func0000000000000001:
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

func0000000000000006:
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 424
	mul	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000000:
	li	a1, 32
	maxu	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

func0000000000000005:
	li	a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	ret

