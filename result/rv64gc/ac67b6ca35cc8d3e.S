func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
