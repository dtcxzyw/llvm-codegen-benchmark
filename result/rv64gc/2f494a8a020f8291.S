func0000000000000000:
	li	a1, 1000
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000007:
	slli	a1, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000004:
	slli	a1, a0, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

