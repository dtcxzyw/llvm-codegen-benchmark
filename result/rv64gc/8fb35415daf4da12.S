func000000000000003c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

