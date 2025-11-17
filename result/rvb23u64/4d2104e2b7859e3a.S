func0000000000000002:
	srli	a0, a0, 3
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 4
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

func0000000000000017:
	srai	a0, a0, 5
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000077:
	srai	a0, a0, 29
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

