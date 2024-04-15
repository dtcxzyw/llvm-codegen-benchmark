func0000000000000841:                   # @func0000000000000841
	add	a1, a1, a2
	srliw	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000008a6:                   # @func00000000000008a6
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -320
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
