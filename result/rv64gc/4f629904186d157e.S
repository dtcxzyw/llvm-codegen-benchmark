func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LCPI3_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	li	a3, 19
	mul	a1, a1, a3
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
