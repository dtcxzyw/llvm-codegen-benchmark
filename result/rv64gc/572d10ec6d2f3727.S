func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-92118572153356063              # 0xfeb8baa58d9540e1
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1784
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
