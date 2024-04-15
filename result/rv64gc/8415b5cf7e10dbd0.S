.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000031:                   # @func0000000000000031
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 100
	mul	a1, a1, a2
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 6
	mul	a1, a1, a2
	andi	a1, a1, 6
	seqz	a1, a1
	and	a0, a0, a1
	ret
