func0000000000000059:
	add	a1, a1, a2
	lui	a2, 838861
	sub	a0, a0, a1
	addi	a1, a2, -819
	addi	a0, a0, -20
	slli	a2, a1, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000079:
	add	a1, a1, a2
	lui	a2, 838861
	sub	a0, a0, a1
	addi	a1, a2, -819
	addi	a0, a0, -40
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000019:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	sub	a0, a0, a1
	lui	a1, 838861
	sub	a0, a0, a2
	addi	a1, a1, -819
	addi	a0, a0, -80
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000078:
	lui	a3, 838861
	add	a1, a1, a2
	addi	a2, a3, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -4
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

