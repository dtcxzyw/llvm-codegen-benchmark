func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
