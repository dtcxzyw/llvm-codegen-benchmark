func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000051:                   # @func0000000000000051
	sext.b	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000050:                   # @func0000000000000050
	sext.b	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
.LCPI3_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000060:                   # @func0000000000000060
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	snez	a1, a1
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a1, a1, a0
	andi	a1, a1, -64
	sub	a0, a0, a1
	ret
