func0000000000000018:                   # @func0000000000000018
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 24
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 15
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 2
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 10
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 1023
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	beqz	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	addi	a0, a1, 104
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 24
	blt	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addi	a0, a0, 32
	ret
func0000000000000053:                   # @func0000000000000053
	li	a3, 40
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	addi	a0, a0, 32
	ret
