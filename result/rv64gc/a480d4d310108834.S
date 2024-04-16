func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 64
	sltiu	a1, a1, 128
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 64
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	lui	a1, 1
	addiw	a1, a1, -1796
	sltu	a2, a1, a2
	lui	a1, 1048509
	addiw	a1, a1, 432
	xor	a3, a3, a1
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 9
	not	a2, a2
	srli	a1, a1, 61
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a2, a2, 0
	srli	a1, a1, 60
	snez	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
