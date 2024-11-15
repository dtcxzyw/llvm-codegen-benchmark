func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 48
	slli	a0, a0, 49
	srli	a1, a1, 58
	srli	a0, a0, 49
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 1023
	li	a2, 31
	snez	a1, a1
	slli	a2, a2, 10
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a1, 15
	slli	a1, a1, 10
	and	a1, a1, a0
	andi	a0, a0, 504
	addi	a0, a0, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
