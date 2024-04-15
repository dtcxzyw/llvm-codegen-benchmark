func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 48
	srli	a1, a1, 56
	xori	a1, a1, 41
	slli	a0, a0, 40
	srli	a0, a0, 59
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	slli	a0, a0, 58
	srli	a0, a0, 61
	addi	a0, a0, -7
	snez	a0, a0
	sltiu	a1, a1, 448
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 1
	srli	a1, a1, 53
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
