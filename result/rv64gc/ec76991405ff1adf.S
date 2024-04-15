func000000000000030c:                   # @func000000000000030c
	or	a1, a1, a2
	sext.w	a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	or	a1, a1, a2
	sext.w	a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
