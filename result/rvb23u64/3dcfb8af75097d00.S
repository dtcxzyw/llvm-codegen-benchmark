.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 58
	srli	a1, a1, 56
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret
