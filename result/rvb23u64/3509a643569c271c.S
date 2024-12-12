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
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	lui	a1, 732923
	slli.uw	a1, a1, 1
	addi	a1, a1, 1403
	slli	a1, a1, 15
	addi	a1, a1, 536
	mul	a0, a0, a1
	srli	a0, a0, 48
	ret
.LCPI4_0:
	.quad	163391164108059                 # 0x949a784bcd1b
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 46
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a1, 68719
	addiw	a1, a1, 1954
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
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
