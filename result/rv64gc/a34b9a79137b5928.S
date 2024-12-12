.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 500
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000026:                   # @func0000000000000026
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 2
	sub	a1, a1, a0
	addiw	a0, a2, 1808
	slt	a0, a1, a0
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 5
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
