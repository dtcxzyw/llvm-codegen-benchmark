.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
