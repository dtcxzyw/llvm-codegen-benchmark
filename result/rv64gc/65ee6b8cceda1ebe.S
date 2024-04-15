func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	sltiu	a1, a1, -1
	andi	a0, a0, 24
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a0, 1
	srli	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, 27
	addi	a0, a0, -3
	snez	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 15
	srliw	a0, a0, 16
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 16
	snez	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	and	a0, a0, a1
	ret
