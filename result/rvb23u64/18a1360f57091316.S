.LCPI0_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
