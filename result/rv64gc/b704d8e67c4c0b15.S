func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 1
	sraiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 24
	sraiw	a1, a1, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a2, a2, 16
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
