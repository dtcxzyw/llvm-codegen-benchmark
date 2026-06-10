func0000000000000008:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1000
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	slli	a2, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a2
	divu	a0, a0, a1
	ret

