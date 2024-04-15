.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000005a:                   # @func000000000000005a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a4, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srli	a4, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI2_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	srli	a4, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
.LCPI3_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000348:                   # @func0000000000000348
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000341:                   # @func0000000000000341
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a4, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a4
	sext.w	a1, a1
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000356:                   # @func0000000000000356
	srai	a2, a2, 3
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000035a:                   # @func000000000000035a
	srai	a2, a2, 3
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000358:                   # @func0000000000000358
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
.LCPI9_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000351:                   # @func0000000000000351
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
