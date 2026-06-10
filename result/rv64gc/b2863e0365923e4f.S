func000000000000000f:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	slli	a3, a0, 2
	srli	a4, a2, 3
	andi	a2, a2, -8
	slli	a4, a4, 2
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a2, a2, a4
	add	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	slli	a3, a0, 2
	srli	a4, a2, 3
	andi	a2, a2, -8
	slli	a4, a4, 2
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a2, a2, a4
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	slli	a3, a0, 3
	srli	a4, a2, 5
	andi	a2, a2, -32
	slli	a4, a4, 3
	slli	a0, a0, 5
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a2, a2, a4
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	slli	a3, a0, 4
	srli	a4, a2, 5
	andi	a2, a2, -32
	slli	a4, a4, 4
	slli	a0, a0, 5
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a2, a2, a4
	add	a0, a0, a2
	ret

