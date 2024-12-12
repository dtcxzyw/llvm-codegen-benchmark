func000000000000294c:                   # @func000000000000294c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 0
	sgtz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000302c:                   # @func000000000000302c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	addi	a1, a1, -772
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	xori	a2, a2, 31
	xori	a1, a1, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000282c:                   # @func000000000000282c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	sgtz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000114c:                   # @func000000000000114c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a1, a1, 0
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000108c:                   # @func000000000000108c
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
