func0000000000000001:
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	slli	a1, a1, 45
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 257
	slli	a2, a2, 48
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

