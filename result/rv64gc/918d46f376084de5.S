.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a4, a4, 32
	or	a3, a3, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000007c:                   # @func000000000000007c
	srli	a4, a4, 32
	slli	a5, a5, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a4, a4, a5
	or	a3, a3, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
