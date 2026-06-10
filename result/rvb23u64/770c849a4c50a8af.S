func0000000000000006:
	lui	a1, 524288
	sraiw	a2, a0, 31
	addi	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 322639
	zext.w	a2, a0
	addi	a1, a1, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a2, a0
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000008:
	lui	a1, 804435
	addi	a1, a1, 1536
	sext.w	a2, a0
	addw	a0, a0, a1
	minu	a0, a0, a2
	lui	a1, 274878
	zext.w	a2, a0
	addi	a1, a1, -381
	mul	a1, a1, a2
	lui	a2, 244
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153617166336
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	ld	a1, %lo(.LCPI3_0)(a1)
	sh2add	a0, a2, a0
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

