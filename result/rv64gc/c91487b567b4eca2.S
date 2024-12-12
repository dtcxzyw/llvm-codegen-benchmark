func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	beq	a2, a1, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 16
	blt	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 128
	blt	a1, a2, .LBB3_2
	li	a0, 128
.LBB3_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 1024
	bltu	a1, a2, .LBB4_2
	li	a0, 1024
.LBB4_2:                                # %entry
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
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	add	a2, a2, a3
	bltu	a1, a2, .LBB10_2
	lui	a0, 2
.LBB10_2:                               # %entry
	ret
