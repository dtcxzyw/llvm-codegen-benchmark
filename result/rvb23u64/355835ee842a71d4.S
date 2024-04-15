func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	or	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
