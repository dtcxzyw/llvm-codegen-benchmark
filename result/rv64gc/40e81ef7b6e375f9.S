func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	seqz	a1, a1
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
