func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 1
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
