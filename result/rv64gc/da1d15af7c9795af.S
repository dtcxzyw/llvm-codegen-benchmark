func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	li	a1, -11
	srli	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

