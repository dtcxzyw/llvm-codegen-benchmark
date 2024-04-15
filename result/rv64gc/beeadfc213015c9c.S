func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	li	a3, 1280
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 63
	seqz	a0, a0
	ret
