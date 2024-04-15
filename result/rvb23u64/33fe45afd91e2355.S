func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 4088
	addi	a3, a3, -1809
	and	a2, a2, a3
	lui	a3, 128
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI3_1:
	.quad	307445734561825860              # 0x444444444444444
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a4
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a3, zero, 60
	and	a2, a2, a3
	or	a0, a0, a2
	bseti	a2, zero, 62
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
