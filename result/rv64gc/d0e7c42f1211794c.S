.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a3, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srliw	a2, a2, 25
	lui	a3, 489905
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	li	a3, 77
	mul	a2, a2, a3
	srliw	a2, a2, 8
	slli	a3, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	li	a3, 10
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a2, 5
	slli	a2, a2, 33
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
