func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	li	a3, 15
	srli	a1, a1, 48
	slli	a3, a3, 10
	and	a2, a2, a3
	addi	a1, a1, -8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	andi	a2, a2, 896
	srli	a1, a1, 48
	seqz	a2, a2
	addi	a1, a1, -2048
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
