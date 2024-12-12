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
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	beq	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	bltu	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	bne	a2, a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
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
func000000000000006a:                   # @func000000000000006a
	lui	a3, 16
	add	a2, a2, a3
	blt	a1, a2, .LBB11_2
	lui	a0, 16
.LBB11_2:                               # %entry
	ret
