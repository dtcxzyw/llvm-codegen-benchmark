.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000c14:                   # @func0000000000000c14
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	sltu	a2, a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 100
	mul	a1, a1, a2
	andi	a1, a1, 252
	sltiu	a1, a1, 100
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret
