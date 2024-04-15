func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	li	a4, 64
	subw	a4, a4, a2
	andi	a4, a4, -2
	srl	a2, a3, a4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
