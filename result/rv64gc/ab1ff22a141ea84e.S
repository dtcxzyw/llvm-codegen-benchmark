func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltu	a0, a0, a2
	srliw	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
