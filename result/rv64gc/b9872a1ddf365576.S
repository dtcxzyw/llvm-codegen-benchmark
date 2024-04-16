.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000001:                   # @func0000000000000001
	lui	a2, 851197
	addiw	a2, a2, -48
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a2
	add	a1, a1, a3
	or	a0, a0, a1
	and	a0, a0, a4
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524064
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	seqz	a0, a0
	ret
