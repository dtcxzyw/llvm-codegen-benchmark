.LCPI0_0:
	.quad	-5270498306774157604            # 0xb6db6db6db6db6dc
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	ret
