func0000000000001fe4:                   # @func0000000000001fe4
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 446
	ret
func0000000000000886:                   # @func0000000000000886
	lui	a3, 1048563
	addiw	a3, a3, -420
	mul	a2, a2, a3
	lui	a3, 10
	add	a1, a1, a2
	addiw	a2, a3, -946
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000001108:                   # @func0000000000001108
	li	a3, 10
	lui	a4, %hi(.LCPI2_0)
	mul	a2, a2, a3
	ld	a4, %lo(.LCPI2_0)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, -1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a3, a3, 63
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	lui	a4, %hi(.LCPI4_0)
	mul	a2, a2, a3
	ld	a4, %lo(.LCPI4_0)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000001f48:                   # @func0000000000001f48
	li	a3, 10
	lui	a4, %hi(.LCPI6_0)
	mul	a2, a2, a3
	ld	a4, %lo(.LCPI6_0)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	li	a3, -1000
	mul	a2, a2, a3
	lui	a3, 244
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a3, a3, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
