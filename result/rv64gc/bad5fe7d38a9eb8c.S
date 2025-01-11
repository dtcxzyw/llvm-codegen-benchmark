func0000000000000006:
	andi	a1, a1, 63
	lui	a2, 16644
	mul	a0, a1, a0
	addi	a1, a2, 261
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000000:
	andi	a1, a1, 255
	mul	a0, a1, a0
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

