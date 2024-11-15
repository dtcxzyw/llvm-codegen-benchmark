func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 6
	srli	a0, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a0, 6
	srli	a0, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	slli	a2, a0, 6
	srli	a0, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000060:                   # @func0000000000000060
	slli	a2, a0, 6
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func00000000000001af:                   # @func00000000000001af
	slli	a2, a0, 6
	srli	a0, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
