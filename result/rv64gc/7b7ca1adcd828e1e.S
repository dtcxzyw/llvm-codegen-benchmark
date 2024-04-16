func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 57
	sltiu	a1, a1, 75
	and	a0, a0, a1
	ret
