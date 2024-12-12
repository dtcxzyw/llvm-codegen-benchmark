func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000016:                   # @func0000000000000016
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 5
	mul	a2, a2, a3
	sub	a2, a2, a1
	li	a1, 416
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
