func0000000000000063:                   # @func0000000000000063
	slli	a0, a0, 48
	lui	a1, 65537
	slli	a1, a1, 4
	addi	a1, a1, 1
	slli	a1, a1, 16
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 128
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000061:                   # @func0000000000000061
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000006d:                   # @func000000000000006d
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret
.LCPI4_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a0, a0, 255
	slli	a1, a0, 8
	subw	a1, a1, a0
	srliw	a0, a1, 8
	addi	a0, a0, 1
	ret
