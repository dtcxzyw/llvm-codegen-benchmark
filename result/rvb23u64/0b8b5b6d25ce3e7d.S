.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
