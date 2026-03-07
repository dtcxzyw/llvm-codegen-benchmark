func0000000000000006:
	srliw	a0, a0, 16
	lui	a1, 4080
	addi	a0, a0, 128
	addi	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	srliw	a0, a0, 7
	lui	a1, 258
	addi	a0, a0, -109
	addi	a1, a1, 65
	slli	a0, a0, 32
	slli	a1, a1, 12
	srli	a0, a0, 32
	addi	a1, a1, -2031
	slli	a1, a1, 25
	mulhu	a0, a0, a1
	ret

