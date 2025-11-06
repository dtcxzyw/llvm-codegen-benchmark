func000000000000001b:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func0000000000000028:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func000000000000002b:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

func000000000000001f:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000013:
	li	a2, 1096
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -384
	ret

