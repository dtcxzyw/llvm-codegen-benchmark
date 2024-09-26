func0000000000000023:                   # @func0000000000000023
	srli	a1, a0, 25
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	not	a1, a0
	srli	a1, a1, 63
	sll	a0, a0, a1
	ret
