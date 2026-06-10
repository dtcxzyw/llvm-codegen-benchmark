func000000000000001d:
	lui	a1, 838861
	addi	a1, a1, -819
	addi	a0, a0, 80
	slli	a2, a1, 32
	srli	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000001:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -1
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	ret

func0000000000000009:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -1
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	ret

