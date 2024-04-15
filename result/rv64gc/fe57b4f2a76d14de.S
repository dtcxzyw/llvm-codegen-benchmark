.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000381:                   # @func0000000000000381
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000181:                   # @func0000000000000181
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	lui	a1, 41
	addiw	a1, a1, -163
	mul	a0, a0, a1
	srai	a0, a0, 24
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	lui	a1, 41
	addiw	a1, a1, -163
	mul	a0, a0, a1
	srai	a0, a0, 24
	sltiu	a0, a0, 100
	ret
