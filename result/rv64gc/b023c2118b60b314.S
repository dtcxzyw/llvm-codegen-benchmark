func0000000000000061:                   # @func0000000000000061
	beq	a0, a1, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
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
func0000000000000074:                   # @func0000000000000074
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
