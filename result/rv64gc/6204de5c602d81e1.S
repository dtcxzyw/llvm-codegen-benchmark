func00000000000000c4:                   # @func00000000000000c4
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -4
	addw	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a1
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
