.LCPI0_0:
	.quad	683212743594999808
func0000000000000025:
	addiw	a2, a1, -53
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	lui	a3, %hi(.LCPI0_0)
	and	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	addi	a1, a1, 26
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	li	a3, 27
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	addiw	a2, a1, -25
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 322639
	addi	a1, a1, 12
	addi	a2, a2, -945
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	li	a3, 13
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

