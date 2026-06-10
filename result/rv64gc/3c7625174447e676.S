func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -270
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	slli	a1, a0, 8
	sub	a0, a0, a1
	ret

