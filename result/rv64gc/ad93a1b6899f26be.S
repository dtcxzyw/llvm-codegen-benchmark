func0000000000000000:
	addi	a0, a0, 8
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -32
	srli	a0, a0, 5
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000007:
	addi	a0, a0, -12
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -8
	srli	a0, a0, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000005:
	addi	a0, a0, -12
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -8
	srli	a0, a0, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

