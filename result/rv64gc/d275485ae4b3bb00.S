func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -40
	sltiu	a1, a1, 40
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -3
	li	a2, -2
	bltu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
