func000000000000000f:
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000000e:
	sh1add	a0, a0, a0
	sh1add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 188
	ret

func0000000000000002:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 11
	add	a0, a0, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 11
	add	a0, a0, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 912
	mul	a0, a0, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -912
	ret

