func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	sltu	a1, a3, a2
	negw	a1, a1
	lui	a2, 524288
	addi	a2, a2, -85
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a3, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	sltu	a1, a3, a2
	negw	a1, a1
	andi	a1, a1, 20
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a0, a1
	sltu	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a2
	ret
