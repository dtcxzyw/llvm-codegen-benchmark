func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000184:                   # @func0000000000000184
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret
