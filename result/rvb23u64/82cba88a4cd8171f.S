func0000000000000001:                   # @func0000000000000001
	li	a1, -2
	sll	a0, a1, a0
	li	a1, -16
	zext.w	a1, a1
	and	a0, a0, a1
	addi	a1, a1, 14
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sll	a0, a1, a0
	andn	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 510
	addi	a1, a1, 1
	slli	a1, a1, 35
	bclr	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048575
	bclr	a0, a1, a0
	ret
