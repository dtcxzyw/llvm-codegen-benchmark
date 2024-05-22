func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 349753
	addiw	a3, a3, -759
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a2, a2, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 11
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 384
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
