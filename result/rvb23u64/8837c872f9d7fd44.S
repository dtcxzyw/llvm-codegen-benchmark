func0000000000000020:
	srli	a1, a1, 32
	lui	a2, 1039
	add	a0, a0, a1
	addi	a1, a2, 505
	mulw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 24
	subw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 24
	subw	a0, a0, a1
	ret

