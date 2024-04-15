func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sll	a1, a2, a1
	andn	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bclr	a0, a0, a1
	lui	a1, 510
	addi	a1, a1, 1
	slli	a1, a1, 35
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bclr	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, -17
	and	a0, a0, a1
	seqz	a0, a0
	ret
