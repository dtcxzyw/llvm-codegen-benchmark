func0000000000000003:
	srliw	a0, a0, 2
	lui	a1, 80028
	addiw	a1, a1, 1877
	mul	a0, a0, a1
	lui	a1, 3
	srli	a0, a0, 42
	addiw	a1, a1, -77
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 10
	srli	a1, a1, 35
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	slli	a1, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret

