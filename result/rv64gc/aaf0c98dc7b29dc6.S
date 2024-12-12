func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 2
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
