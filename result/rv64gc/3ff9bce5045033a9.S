func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	srli	a2, a2, 20
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -15
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	srli	a2, a2, 5
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
