func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	addi	a2, a2, 24
	mv	a0, a2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a0, 1
	addi	a0, a2, 80
	mv	a2, a0
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	addi	a2, a2, -8
	mv	a0, a2
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	addi	a2, a2, -8
	mv	a0, a2
	bnez	a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
