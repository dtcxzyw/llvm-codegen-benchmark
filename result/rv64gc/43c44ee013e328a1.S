func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048575
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 32
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 3
	li	a1, 387
	subw	a0, a1, a0
	ret
.LCPI4_0:
	.quad	-9187201950435737472            # 0x8080808080808080
.LCPI4_1:
	.quad	8897841259083430778             # 0x7b7b7b7b7b7b7b7a
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	or	a0, a0, a1
	sub	a0, a2, a0
	ret
