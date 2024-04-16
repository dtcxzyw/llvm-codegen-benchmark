func000000000000002a:                   # @func000000000000002a
	li	a2, 60
	mul	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1000
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
