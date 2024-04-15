.LCPI0_0:
	.quad	6653270261604748243             # 0x5c552a0d699f0bd3
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 18
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1048276
	addiw	a2, a2, -655
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
.LCPI1_0:
	.quad	73786976294838207               # 0x10624dd2f1a9fbf
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 9
	addi	a0, a0, 999
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
