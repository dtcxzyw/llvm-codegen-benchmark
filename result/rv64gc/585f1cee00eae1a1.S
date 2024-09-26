func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srliw	a1, a1, 27
	slli	a1, a1, 27
	lui	a2, 65536
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret
