func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 51
	snez	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 8
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
