func000000000000000a:                   # @func000000000000000a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 5
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 3
	lui	a3, 790465
	addiw	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000084:                   # @func0000000000000084
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	srai	a2, a2, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI6_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000002a:                   # @func000000000000002a
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI8_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI9_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000088:                   # @func0000000000000088
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI11_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000027:                   # @func0000000000000027
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func000000000000002c:                   # @func000000000000002c
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI13_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI13_0)
	ld	a3, %lo(.LCPI13_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
.LCPI18_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI18_0)
	ld	a3, %lo(.LCPI18_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
