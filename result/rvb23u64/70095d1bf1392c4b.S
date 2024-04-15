func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 99
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	addi	a0, a0, -5
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000004:                   # @func0000000000000004
	lui	a1, 118
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addiw	a1, a1, 539
	bseti	a1, a1, 63
	sh2add	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 15
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
