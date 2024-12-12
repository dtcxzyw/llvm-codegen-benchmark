func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 15
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
.LCPI10_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
.LCPI11_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000068:                   # @func0000000000000068
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
.LCPI12_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000019:                   # @func0000000000000019
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
.LCPI14_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
