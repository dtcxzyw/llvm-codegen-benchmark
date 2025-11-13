func0000000000000002:
	srli	a0, a0, 3
	lui	a1, 699051
	slli	a2, a0, 4
	slli	a0, a0, 5
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -32
	srli	a0, a0, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000017:
	srai	a0, a0, 5
	lui	a1, 699051
	slli	a2, a0, 3
	slli	a0, a0, 4
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000077:
	srai	a1, a0, 29
	srai	a0, a0, 28
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

