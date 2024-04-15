func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	srli	a2, a2, 5
	sltiu	a1, a1, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	srli	a2, a2, 3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 80
	xori	a2, a2, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srli	a2, a2, 19
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 1023
	addi	a2, a2, -5
	seqz	a2, a2
	addi	a1, a1, -18
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
