func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	andi	a1, a1, 512
	srli	a2, a2, 48
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	andi	a2, a2, 3
	srli	a1, a1, 48
	addi	a2, a2, -3
	snez	a2, a2
	sltiu	a1, a1, 12
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	andi	a2, a2, 3
	srli	a1, a1, 48
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
