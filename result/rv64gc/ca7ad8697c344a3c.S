func0000000000000001:                   # @func0000000000000001
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	slli	a2, a2, 51
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
