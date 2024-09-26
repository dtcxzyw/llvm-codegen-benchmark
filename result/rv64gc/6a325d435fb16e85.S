func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 255
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 32
	bltu	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB3_2
	li	a0, 10
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	lui	a1, 131072
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 198
	bltu	a0, a1, .LBB5_2
	li	a0, 198
.LBB5_2:                                # %entry
	addi	a0, a0, 2
	ret
