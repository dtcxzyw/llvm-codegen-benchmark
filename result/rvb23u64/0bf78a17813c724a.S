.LCPI0_0:
	.quad	5841543740360033541             # 0x5111551500110505
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
