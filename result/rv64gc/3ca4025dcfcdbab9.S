func0000000000000018:                   # @func0000000000000018
	lui	a2, 244141
	addiw	a2, a2, -1536
	bltu	a2, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 24
	beqz	a2, .LBB1_2
	lui	a0, 4096
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	blt	a1, a2, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1023
	bltu	a1, a2, .LBB6_2
	addi	a0, a1, -1023
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 11
	blt	a2, a1, .LBB7_2
	addi	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB8_2
	addi	a0, a1, -1024
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 10
	bltu	a1, a2, .LBB9_2
	addi	a0, a1, 87
.LBB9_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB10_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	bltu	a2, a1, .LBB11_2
	addi	a0, a1, 256
.LBB11_2:                               # %entry
	ret
