.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 17
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a2, a2
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
