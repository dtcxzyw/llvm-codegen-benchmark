func0000000000000025:                   # @func0000000000000025
	li	a0, 1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000021:                   # @func0000000000000021
	lui	a1, 699051
	addiw	a1, a1, -1365
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 312033
	addi	a1, a1, -241
	mulw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 17
	sltu	a0, a1, a0
	ret
