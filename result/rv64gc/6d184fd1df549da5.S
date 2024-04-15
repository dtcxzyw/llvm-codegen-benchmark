.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1808
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1900
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	addi	a0, a0, 307
	ret
