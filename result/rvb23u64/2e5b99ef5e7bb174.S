func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-9002011103572214675            # 0x83126e989374bc6d
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 40
	add.uw	a0, a1, a0
	ret
