func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	addiw	a1, a2, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, -22
	bnez	a3, .LBB3_2
	addi	a1, a2, -8
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	addiw	a1, a2, 1
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB7_2
	addiw	a1, a2, 2
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
