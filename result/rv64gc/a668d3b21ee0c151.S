.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000007a:                   # @func000000000000007a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 2
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 1
	addiw	a1, a1, -1
	mul	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a1, a0
	ret
