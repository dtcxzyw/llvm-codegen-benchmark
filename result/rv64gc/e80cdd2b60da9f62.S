func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 2
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 255
	li	a3, 114
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 40
	ret
.LBB1_2:
	addi	a0, a1, 48
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	beqz	a0, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 220
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a0, a1, 1316
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a1, 16
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	li	a3, 2
	bltu	a0, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a1, 16
	ret
