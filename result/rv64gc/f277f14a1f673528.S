func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 512
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 24
	li	a3, 62
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 512
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 39
	bgez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 63
	ret
