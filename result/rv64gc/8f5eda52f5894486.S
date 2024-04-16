func0000000000000182:                   # @func0000000000000182
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	not	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 161
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, -44
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret
