func0000000000000821:                   # @func0000000000000821
	slli	a2, a0, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 4
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret
