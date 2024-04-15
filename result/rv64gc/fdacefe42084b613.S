func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	srliw	a1, a1, 24
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -15
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a1, a1, -336
	seqz	a1, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
