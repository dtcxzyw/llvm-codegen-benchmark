func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	lui	a2, 128
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
