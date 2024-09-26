func0000000000000998:                   # @func0000000000000998
	srli	a1, a1, 2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srli	a1, a1, 3
	xori	a1, a1, 8
	xori	a0, a0, 497
	binvi	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000008d8:                   # @func00000000000008d8
	sext.w	a0, a0
	bseti	a2, zero, 36
	and	a1, a1, a2
	xori	a0, a0, 29
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
