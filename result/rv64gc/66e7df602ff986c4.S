func0000000000000040:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000030:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

