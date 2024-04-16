func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 9
	slliw	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a1, a1, 8
	slliw	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
