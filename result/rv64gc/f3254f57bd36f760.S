func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
