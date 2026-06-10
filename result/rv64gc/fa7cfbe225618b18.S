func0000000000000003:
	lui	a3, 699051
	add	a1, a1, a2
	addi	a2, a3, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	andi	a0, a0, 1
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000013:
	lui	a3, 274878
	add	a1, a1, a2
	addi	a2, a3, -381
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	andi	a0, a0, 1
	add	a0, a0, a1
	not	a0, a0
	ret

