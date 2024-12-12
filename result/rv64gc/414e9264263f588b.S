func0000000000001421:                   # @func0000000000001421
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000001401:                   # @func0000000000001401
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000140a:                   # @func000000000000140a
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000142a:                   # @func000000000000142a
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000001821:                   # @func0000000000001821
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000182a:                   # @func000000000000182a
	sext.w	a2, a2
	snez	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
