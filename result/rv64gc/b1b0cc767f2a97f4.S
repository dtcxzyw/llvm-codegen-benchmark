func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 5
	bltu	a1, a0, .LBB4_2
	li	a0, 5
.LBB4_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a0
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
