func000000000000001b:                   # @func000000000000001b
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	srli	a1, a1, 25
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, -1
	mulhu	a2, a2, a1
	sub	a1, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
.LCPI2_0:
	.quad	-2064201331557805312            # 0xe35a7bd3579bd300
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 44
	andi	a0, a0, 24
	add	a0, a0, a1
	ret
