func0000000000000000:                   # @func0000000000000000
	lui	a1, 14
	addi	a1, a1, -1024
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
.LCPI1_0:
	.quad	3472339291344613376             # 0x30303a30303a3000
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 4
	srli	a0, a0, 2
	ret
