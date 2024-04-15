func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a3, a0
	sext.w	a2, a2
	snez	a0, a2
	addw	a0, a0, a1
	blt	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a0
	andi	a0, a2, 255
	addi	a0, a0, -6
	seqz	a0, a0
	addw	a0, a0, a1
	blt	a3, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addw	a1, a1, a2
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func00000000000000a0:                   # @func00000000000000a0
	sgtz	a2, a2
	add	a1, a1, a2
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
