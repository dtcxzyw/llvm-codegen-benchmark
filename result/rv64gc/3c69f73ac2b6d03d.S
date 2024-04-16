func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 1096
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
