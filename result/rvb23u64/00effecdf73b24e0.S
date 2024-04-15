.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 7
	mulhu	a0, a1, a0
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 1
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 820
	sltu	a0, a0, a1
	ret
