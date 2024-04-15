func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 4088
	addi	a3, a3, -1809
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a3, zero, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret
