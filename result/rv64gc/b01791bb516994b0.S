func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 31
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a3, 349525
	addiw	a3, a3, 1365
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a5, a3, 32
	add	a3, a3, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
