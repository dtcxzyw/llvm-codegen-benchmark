func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	bltz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 80
	bgeu	a2, a3, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	bnez	a2, .LBB7_2
	li	a1, 3
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	li	a3, 23
	bgeu	a2, a3, .LBB9_2
	li	a1, 32
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 48
	beqz	a2, .LBB10_2
	lui	a1, 1048560
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	bnez	a2, .LBB13_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB13_2:                               # %entry
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 26
	bgeu	a2, a3, .LBB15_2
	li	a1, 11
.LBB15_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
