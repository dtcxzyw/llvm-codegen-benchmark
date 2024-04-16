func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
