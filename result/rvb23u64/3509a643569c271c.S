func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	srli	a0, a0, 3
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a0, 4
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 118350
	addi	a1, a1, 1465
	slli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI6_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	lui	a1, 732923
	slli.uw	a1, a1, 1
	addi	a1, a1, 1403
	slli	a1, a1, 15
	addi	a1, a1, 536
	mul	a0, a0, a1
	srli	a0, a0, 48
	ret
