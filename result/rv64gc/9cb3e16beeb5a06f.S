func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 64
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -88
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a2, -120
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
