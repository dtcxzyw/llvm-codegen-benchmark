.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000029:                   # @func0000000000000029
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	lui	a2, 638253
	addiw	a2, a2, 2007
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
