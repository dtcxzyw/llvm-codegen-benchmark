func000000000000001b:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func000000000000000b:
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func0000000000000028:
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func000000000000002b:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000001f:
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000013:
	li	a2, 1096
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -384
	ret

