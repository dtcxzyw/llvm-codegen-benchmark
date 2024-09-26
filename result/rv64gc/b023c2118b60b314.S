func0000000000000031:                   # @func0000000000000031
	beq	a0, a1, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB1_2
	li	a0, -400
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB2_2
	lui	a0, 560295
	addiw	a0, a0, -1025
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
