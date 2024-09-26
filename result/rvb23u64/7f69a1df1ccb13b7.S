func000000000000001d:                   # @func000000000000001d
	li	a1, 8
	sllw	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	bset	a0, zero, a0
	sll	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bset	a0, zero, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	bset	a0, zero, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
