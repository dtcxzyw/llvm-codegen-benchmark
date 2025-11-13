func000000000000000f:
	lui	a2, 699051
	slli	a3, a0, 2
	slli	a0, a0, 3
	addi	a2, a2, -1365
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -8
	srli	a2, a2, 3
	slli	a2, a2, 2
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 699051
	slli	a3, a0, 2
	slli	a0, a0, 3
	addi	a2, a2, -1365
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -8
	srli	a2, a2, 3
	slli	a2, a2, 2
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 838861
	slli	a3, a0, 3
	slli	a0, a0, 5
	addi	a2, a2, -819
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -32
	srli	a2, a2, 5
	slli	a2, a2, 3
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 699051
	slli	a3, a0, 4
	slli	a0, a0, 5
	addi	a2, a2, -1365
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -32
	srli	a2, a2, 5
	slli	a2, a2, 4
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

