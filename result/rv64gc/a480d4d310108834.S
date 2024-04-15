func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, 127
	bgeu	a2, a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	bgez	a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 1048509
	lui	a4, 1
	addiw	a4, a4, -1795
	addiw	a3, a3, 432
	bgeu	a2, a4, .LBB3_3
	sext.w	a1, a1
	beq	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	sext.w	a1, a3
	bne	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 9
	srli	a1, a1, 61
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 63
	or	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
