func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	and	a1, a1, a2
	srli	a1, a1, 4
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a1, a1, 54
	srli	a1, a1, 63
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	and	a1, a1, a2
	srli	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
