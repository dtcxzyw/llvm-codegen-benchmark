func0000000000000084:                   # @func0000000000000084
	sh1add	a1, a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sh3add	a1, a1, a1
	addi	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
.LCPI7_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI7_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	lui	a3, %hi(.LCPI7_1)
	ld	a3, %lo(.LCPI7_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sh1add	a1, a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	sub	a2, a2, a1
	addi	a2, a2, 18
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
