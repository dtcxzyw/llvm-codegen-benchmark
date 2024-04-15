func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 786432
	addiw	a1, a1, 64
	and	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB3_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB3_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000083:                   # @func0000000000000083
	srliw	a3, a2, 16
	li	a2, 1
	bnez	a3, .LBB4_3
	bnez	a1, .LBB4_4
.LBB4_2:                                # %entry
	ori	a0, a2, 4
	ret
.LBB4_3:                                # %entry
	li	a2, 17
	beqz	a1, .LBB4_2
.LBB4_4:                                # %entry
	ori	a0, a0, 4
	ret
