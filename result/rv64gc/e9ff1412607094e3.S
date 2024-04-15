.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044464
	addiw	a2, a2, -257
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	addi	a0, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	not	a1, a1
	addi	a0, a0, 127
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
