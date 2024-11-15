func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	addi	a1, a1, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
