func000000000000020a:                   # @func000000000000020a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
