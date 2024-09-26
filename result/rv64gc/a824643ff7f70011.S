func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
