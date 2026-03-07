func000000000000000c:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 359
	srli	a2, a2, 32
	addi	a3, a3, 415
	slli	a3, a3, 12
	addi	a3, a3, 865
	slli	a3, a3, 23
	mulhu	a2, a2, a3
	li	a3, 365
	sub	a1, a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a1, 32
	lui	a3, 699051
	sub	a1, a1, a1
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	lui	a2, 129
	srli	a1, a1, 32
	addi	a2, a2, -617
	slli	a2, a2, 13
	addi	a2, a2, -553
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

