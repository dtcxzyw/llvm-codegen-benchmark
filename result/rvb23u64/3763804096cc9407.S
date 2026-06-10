func0000000000000009:
	lui	a2, 838861
	addi	a1, a1, -20
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 838861
	addi	a1, a1, 2
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 58
	lui	a2, 142180
	zext.w	a1, a1
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret

func0000000000000019:
	lui	a2, 8
	addi	a2, a2, -1
	lui	a3, 524296
	add	a1, a1, a2
	addi	a3, a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 47
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

