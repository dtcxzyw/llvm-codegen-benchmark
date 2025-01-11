func000000000000000f:
	sext.w	a1, a1
	addi	a0, a0, 2
	mul	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 48
	or	a0, a0, a2
	mul	a0, a0, a1
	ret

