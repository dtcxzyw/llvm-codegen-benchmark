func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 33
	srli	a1, a1, 33
	li	a2, -3
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
.LCPI1_1:
	.quad	1553255926290448383             # 0x158e460913cfffff
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	and	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
