func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
.LCPI10_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
.LCPI15_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000017:                   # @func0000000000000017
	lui	a2, %hi(.LCPI15_0)
	ld	a2, %lo(.LCPI15_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 5
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
