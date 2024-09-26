func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 73
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
.LCPI1_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000195:                   # @func0000000000000195
	lui	a3, 2153
	addiw	a3, a3, 547
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func00000000000001bf:                   # @func00000000000001bf
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
