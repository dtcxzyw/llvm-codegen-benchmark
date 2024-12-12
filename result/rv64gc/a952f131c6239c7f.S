func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	srli	a1, a1, 6
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
