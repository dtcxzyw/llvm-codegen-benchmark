func0000000000000007:
	addi	a0, a0, -48
	zext.b	a0, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 8
	zext.b	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	lui	a1, 4112
	zext.b	a0, a0
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

