.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 31
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, 31
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	lui	a1, 109700
	addiw	a1, a1, -743
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
