func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	srli	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srliw	a2, a2, 10
	srliw	a1, a1, 10
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a2, a2, 9
	srliw	a1, a1, 9
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -511
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
