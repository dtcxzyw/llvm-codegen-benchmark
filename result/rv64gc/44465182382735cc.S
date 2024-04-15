func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 248
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret
