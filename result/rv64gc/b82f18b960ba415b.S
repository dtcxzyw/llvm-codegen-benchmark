func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 23
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 23
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 23
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a1, 23
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a1, 1
	sub	a1, a1, a2
.LBB4_2:                                # %entry
	srli	a1, a1, 11
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	neg	a1, a2
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	li	a1, 1
	sub	a1, a1, a2
.LBB6_2:                                # %entry
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	li	a1, -5
	sub	a1, a1, a2
.LBB7_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
