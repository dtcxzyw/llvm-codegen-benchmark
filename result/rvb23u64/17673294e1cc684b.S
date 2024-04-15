func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 57
	srli	a0, a0, 59
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 2
	li	a1, 7
	bseti	a1, a1, 61
	and	a0, a0, a1
	seqz	a0, a0
	ret
