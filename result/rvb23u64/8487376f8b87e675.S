func0000000000000036:                   # @func0000000000000036
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
