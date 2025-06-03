func0000000000000005:
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

