.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044464
	addiw	a2, a2, -257
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a1, a1, a2
	add	a1, a1, a4
	xor	a0, a0, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -2
	subw	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a1, -32
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, -128
	subw	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
