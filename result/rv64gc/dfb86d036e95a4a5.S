func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 1
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000063:                   # @func0000000000000063
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	mul	a1, a2, a1
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
