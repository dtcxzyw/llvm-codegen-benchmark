func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	sub	a2, a2, a1
	srli	a2, a2, 61
	seqz	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
