func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
