func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a0, a0, a1
	slli	a2, a2, 56
	or	a0, a0, a2
	xor	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 512
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
