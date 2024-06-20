func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI2_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000001:                   # @func0000000000000001
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	lui	a5, %hi(.LCPI2_1)
	ld	a5, %lo(.LCPI2_1)(a5)
	add	a2, a2, a3
	xor	a1, a1, a4
	addi	a2, a2, 16
	xor	a0, a0, a5
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
