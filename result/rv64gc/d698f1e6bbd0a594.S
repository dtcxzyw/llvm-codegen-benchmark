func0000000000000006:
	li	a1, -8
	sub	a1, a1, a0
	lui	a0, 293
	addi	a0, a0, -1755
	slli	a1, a1, 32
	slli	a0, a0, 12
	srli	a1, a1, 32
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a1, a0
	ret

func0000000000000000:
	neg	a0, a0
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000002:
	neg	a0, a0
	lui	a1, 335544
	slli	a0, a0, 32
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	li	a1, -300
	sub	a1, a1, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

