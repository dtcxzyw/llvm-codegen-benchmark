func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	addiw	a2, a2, 1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI3_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
