func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sext.w	a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
