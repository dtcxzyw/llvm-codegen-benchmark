func0000000000000034:                   # @func0000000000000034
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
