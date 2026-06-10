func0000000000000005:
	sraiw	a1, a1, 2
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

