func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 26
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	slli	a0, a0, 55
	srli	a0, a0, 58
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 5
	seqz	a0, a0
	ret
