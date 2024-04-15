func0000000000000006:                   # @func0000000000000006
	slli	a3, a3, 63
	srli	a2, a2, 1
	or	a2, a2, a3
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a3, 63
	srli	a2, a2, 1
	or	a2, a2, a3
	or	a0, a0, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	andi	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
