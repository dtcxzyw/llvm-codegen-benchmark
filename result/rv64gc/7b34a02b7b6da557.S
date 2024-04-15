func0000000000000011:                   # @func0000000000000011
	li	a3, -31
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	srli	a1, a1, 59
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, -511
	snez	a2, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
