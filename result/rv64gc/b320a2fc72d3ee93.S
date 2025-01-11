func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	slli	a1, a0, 6
	slli	a0, a0, 8
	subw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mulw	a0, a0, a1
	ret

