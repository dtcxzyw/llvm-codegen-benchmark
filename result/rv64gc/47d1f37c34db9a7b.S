func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	sltu	a0, a3, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
