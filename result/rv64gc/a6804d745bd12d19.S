func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
