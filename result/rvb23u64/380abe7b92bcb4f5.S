func0000000000000041:                   # @func0000000000000041
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a3, a2, 1366
	mul	a1, a1, a3
	srli	a3, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a3
	sext.w	a3, a0
	addiw	a2, a2, 1365
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a2, a2, a0
	srliw	a0, a2, 31
	sraiw	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, 244141
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI2_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000051:                   # @func0000000000000051
	lui	a3, 244
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
