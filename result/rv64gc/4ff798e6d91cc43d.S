func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, -259
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 771
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 768
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 768
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	xori	a2, a2, 1024
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 192
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 96
	addi	a0, a0, -1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 30
	beqz	a1, .LBB3_4
	li	a0, 27
.LBB3_4:                                # %entry
	ret
