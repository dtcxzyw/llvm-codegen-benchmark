func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	lui	a2, 81921
	addi	a2, a2, -23
	slli	a2, a2, 33
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
