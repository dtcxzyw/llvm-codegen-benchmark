func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -58
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 128
	sub	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
