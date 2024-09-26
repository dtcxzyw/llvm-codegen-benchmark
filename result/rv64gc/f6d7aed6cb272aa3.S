func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
