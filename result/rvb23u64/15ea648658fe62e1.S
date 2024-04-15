func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	lui	a3, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 24
	ret
.LCPI2_0:
	.quad	307445734561825860              # 0x444444444444444
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 1
	lui	a3, 279620
	addi	a3, a3, 1092
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 31
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 128
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 2
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret
