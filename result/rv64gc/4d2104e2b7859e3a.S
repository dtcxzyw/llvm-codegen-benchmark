func0000000000000002:
	lui	a1, 699051
	srli	a0, a0, 3
	slli	a2, a0, 4
	slli	a0, a0, 5
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 5
	andi	a0, a0, -32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000017:
	lui	a1, 699051
	srai	a0, a0, 5
	slli	a2, a0, 3
	slli	a0, a0, 4
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000077:
	lui	a1, 699051
	srai	a2, a0, 29
	srai	a0, a0, 28
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

