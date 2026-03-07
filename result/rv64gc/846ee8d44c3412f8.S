func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 293
	slli	a0, a0, 32
	addi	a1, a1, -1755
	srli	a0, a0, 32
	slli	a1, a1, 12
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 335544
	slli	a0, a0, 32
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

