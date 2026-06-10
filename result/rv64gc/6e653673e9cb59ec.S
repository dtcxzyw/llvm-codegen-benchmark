func0000000000000006:
	lui	a1, 266320
	andi	a0, a0, 63
	slli	a2, a0, 8
	sub	a2, a2, a0
	slli	a2, a2, 48
	mulhu	a0, a2, a1
	srli	a0, a0, 20
	ret

func0000000000000004:
	lui	a1, 458502
	addi	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

