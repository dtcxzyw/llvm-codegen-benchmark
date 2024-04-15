func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
