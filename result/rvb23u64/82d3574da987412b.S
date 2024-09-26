.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a1, 699051
	addiw	a1, a1, -1365
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	lui	a1, 699051
	addiw	a1, a1, -1365
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
