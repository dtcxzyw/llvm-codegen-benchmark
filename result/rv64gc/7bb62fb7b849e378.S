.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002a:                   # @func000000000000002a
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 2
	mul	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
