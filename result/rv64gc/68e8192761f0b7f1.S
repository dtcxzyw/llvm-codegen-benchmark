func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000015c:                   # @func000000000000015c
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 14
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
