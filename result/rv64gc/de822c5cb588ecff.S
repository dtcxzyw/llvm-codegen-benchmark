func000000000000007e:
	lui	a3, 1230
	addi	a3, a3, -2048
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 65536
	addi	a3, a3, -333
	slli	a2, a2, 56
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret

func0000000000000060:
	lui	a3, 28770
	addi	a3, a3, 1024
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret

