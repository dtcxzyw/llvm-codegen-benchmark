func000000000000018f:                   # @func000000000000018f
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 16
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 62
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
