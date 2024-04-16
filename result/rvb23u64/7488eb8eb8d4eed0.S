func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	li	a3, -1
	srli	a3, a3, 2
	slt	a2, a2, a3
	bseti	a3, zero, 61
	slt	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a3, -1
	srli	a3, a3, 2
	slt	a2, a2, a3
	srli	a1, a1, 61
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	srliw	a1, a1, 12
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
