func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srliw	a2, a2, 3
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
