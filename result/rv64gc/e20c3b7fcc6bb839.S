func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 36
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	beq	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	bne	a2, a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 16
	add	a2, a2, a3
	blt	a1, a2, .LBB10_2
	lui	a0, 16
.LBB10_2:                               # %entry
	ret
