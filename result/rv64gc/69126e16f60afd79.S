.LCPI0_0:
	.quad	3472339291344613376             # 0x30303a30303a3000
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 46
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 11
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
