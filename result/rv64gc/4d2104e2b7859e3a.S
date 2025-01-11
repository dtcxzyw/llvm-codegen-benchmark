func0000000000000002:
	srli	a0, a0, 3
	lui	a1, 699051
	slli	a2, a0, 4
	slli	a0, a0, 6
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000017:
	srai	a1, a0, 5
	andi	a0, a0, -32
	lui	a2, 699051
	slli	a1, a1, 3
	addiw	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000077:
	srai	a1, a0, 29
	srai	a0, a0, 27
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

