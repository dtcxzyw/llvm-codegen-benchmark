func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 56
	ret
.LCPI1_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	lui	a2, 279620
	addi	a2, a2, 1092
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	slli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 128
	slli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
