func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000041a:                   # @func000000000000041a
	sext.w	a0, a0
	sub	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret
