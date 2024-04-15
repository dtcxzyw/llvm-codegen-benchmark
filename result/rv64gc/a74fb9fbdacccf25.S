func0000000000000064:                   # @func0000000000000064
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
