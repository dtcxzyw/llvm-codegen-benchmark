func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 56
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 3840
	addi	a3, a3, 240
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
.LCPI3_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
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
