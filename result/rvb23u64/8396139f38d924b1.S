func0000000000000003:
	lui	a1, 80028
	srliw	a0, a0, 2
	addi	a1, a1, 1877
	mul	a0, a0, a1
	lui	a1, 3
	srli	a0, a0, 42
	addi	a1, a1, -77
	mul	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

