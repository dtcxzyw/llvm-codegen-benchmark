func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 58
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	addi	a0, a0, -1
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
