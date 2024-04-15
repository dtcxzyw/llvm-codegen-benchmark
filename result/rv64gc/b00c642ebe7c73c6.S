func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slliw	a0, a0, 24
	lui	a1, 1934
	addiw	a1, a1, 196
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	ret
.LCPI3_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 8
	addi	a0, a0, 255
	ret
