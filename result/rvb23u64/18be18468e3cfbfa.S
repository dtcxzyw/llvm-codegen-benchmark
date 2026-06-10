func0000000000000000:
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.w	a2, a2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 91867
	zext.w	a2, a2
	addi	a3, a3, 115
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

