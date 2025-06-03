func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000003:
	srliw	a0, a0, 5
	lui	a1, 42950
	addi	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

