func00000000000000ec:                   # @func00000000000000ec
	addi	a1, a1, 3
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, 29
	addiw	a3, a3, 1216
	add	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 60
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	srai	a0, a0, 5
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI8_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	addi	a1, a1, 1
	srai	a0, a0, 3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srai	a0, a0, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LCPI10_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000ea:                   # @func00000000000000ea
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	addi	a1, a1, 1
	srai	a0, a0, 3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
.LCPI11_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000006a:                   # @func000000000000006a
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	addi	a1, a1, 1
	srai	a0, a0, 3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI13_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000046:                   # @func0000000000000046
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	addi	a1, a1, 1000
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000e5:                   # @func00000000000000e5
	addi	a1, a1, 1
	srai	a0, a0, 5
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
