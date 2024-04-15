.LCPI0_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	neg	a0, a0
	mul	a0, a0, a2
	slli	a1, a0, 55
	srli	a0, a0, 9
	or	a0, a0, a1
	lui	a1, 281475
	slli	a1, a1, 4
	addi	a1, a1, -1526
	sltu	a0, a0, a1
	ret
