func000000000000000c:
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	slli	a3, a2, 2
	slli	a2, a2, 3
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI5_0:
	.quad	4533483429953536
func0000000000000008:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

