func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 512
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 32
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 32
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 27
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srliw	a2, a2, 24
	li	a3, 62
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 512
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 63
	ret
