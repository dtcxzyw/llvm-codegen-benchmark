func0000000000000006:
	andi	a1, a1, 63
	mul	a0, a1, a0
	lui	a1, 266305
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, 261
	srli	a0, a0, 32
	slli	a1, a1, 26
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	mul	a0, a1, a0
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

