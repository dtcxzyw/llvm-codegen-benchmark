func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 247
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 6
	xori	a0, a0, 18
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 63
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 5
	sext.w	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 33
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	addi	a3, a2, 32
	and	a0, a0, a2
	and	a1, a1, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 3
	slli	a0, a0, 52
	slli	a1, a1, 3
	srli	a0, a0, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a1, 5
	andi	a0, a0, 31
	slli	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	srliw	a0, a0, 3
	seqz	a1, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret
