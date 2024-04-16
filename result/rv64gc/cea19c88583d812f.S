func0000000000000fd1:                   # @func0000000000000fd1
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 446
	ret
func000000000000055a:                   # @func000000000000055a
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a3, 1048563
	addi	a3, a3, -420
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fd6:                   # @func0000000000000fd6
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mul	a2, a2, a3
	lui	a4, %hi(.LCPI6_0)
	ld	a4, %lo(.LCPI6_0)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000fa8:                   # @func0000000000000fa8
	li	a3, 10
	mul	a2, a2, a3
	lui	a4, %hi(.LCPI9_0)
	ld	a4, %lo(.LCPI9_0)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000551:                   # @func0000000000000551
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
