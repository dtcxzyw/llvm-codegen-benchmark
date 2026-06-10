func0000000000000005:
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

