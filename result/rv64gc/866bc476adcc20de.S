func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret
