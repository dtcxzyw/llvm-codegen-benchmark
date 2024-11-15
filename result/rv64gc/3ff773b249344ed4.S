func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 33
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 51
	srli	a1, a1, 63
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 54
	slli	a0, a0, 48
	srli	a1, a1, 63
	srli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret
