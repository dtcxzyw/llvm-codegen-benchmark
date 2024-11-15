.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000062:                   # @func0000000000000062
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 4
	li	a3, -1
	slli	a3, a3, 63
	mul	a1, a1, a2
	addi	a2, a3, 63
	and	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a1, 63
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	srai	a1, a1, 1
	addi	a2, a3, 63
	and	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
