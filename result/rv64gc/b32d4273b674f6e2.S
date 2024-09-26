func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 905
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	li	a4, 10
	mul	a2, a2, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
