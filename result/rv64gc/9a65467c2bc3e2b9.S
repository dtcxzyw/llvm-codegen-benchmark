.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	srli	a1, a0, 35
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	xor	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	ret
