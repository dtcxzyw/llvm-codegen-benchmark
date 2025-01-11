func00000000000000f0:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 6
	slli	a1, a1, 32
	subw	a2, a2, a3
	srli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	li	a3, 211
	sext.w	a1, a1
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

