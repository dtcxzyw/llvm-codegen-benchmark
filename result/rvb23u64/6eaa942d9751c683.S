.LCPI0_0:
	.quad	2635249153617166336
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000003:
	lui	a1, 699051
	addi	a0, a0, 1
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 526344
	addi	a0, a0, 1
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

.LCPI3_0:
	.quad	683212743594999808
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a0, a0, 26
	zext.w	a2, a0
	mulhu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret

