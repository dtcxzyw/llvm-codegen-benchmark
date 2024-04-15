func0000000000000063:                   # @func0000000000000063
	lui	a1, 65537
	slli	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 128
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -1
	ret
.LCPI4_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, -1
	ret
.LCPI5_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004d:                   # @func000000000000004d
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, -1
	ret
.LCPI6_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func0000000000000042:                   # @func0000000000000042
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI7_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func0000000000000062:                   # @func0000000000000062
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	addi	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 707463
	addi	a1, a1, -663
	mul	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret
