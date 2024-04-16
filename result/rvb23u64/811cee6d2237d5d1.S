func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	srli	a0, a0, 16
	slli	a0, a0, 49
	lui	a1, 269413
	addiw	a1, a1, -403
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 48
	sh1add	a0, a0, a0
	li	a1, 22
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	ret
