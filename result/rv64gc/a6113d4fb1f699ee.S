func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	addi	a0, a2, 10
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB3_2
	addi	a0, a2, 8
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB4_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB5_2
	addi	a0, a2, 8
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 1022
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 2
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	bltu	a1, a3, .LBB7_2
	addi	a0, a2, 4
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB8_2
	addi	a0, a2, 2
.LBB8_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a1, .LBB9_2
	lui	a0, 244
	addiw	a0, a0, 576
	add	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:                               # %entry
	ret
