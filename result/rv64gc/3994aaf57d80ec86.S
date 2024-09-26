func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 35
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
