func00000000000000a1:                   # @func00000000000000a1
	beqz	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000081:                   # @func0000000000000081
	beqz	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret
func00000000000000b1:                   # @func00000000000000b1
	beqz	a0, .LBB2_2
	addi	a0, a2, 8
	ret
.LBB2_2:
	addi	a0, a1, 56
	ret
func00000000000000f1:                   # @func00000000000000f1
	beqz	a0, .LBB3_2
	addi	a0, a2, 16
	ret
.LBB3_2:
	addi	a0, a1, 18
	ret
func00000000000000e1:                   # @func00000000000000e1
	beqz	a0, .LBB4_2
	addi	a0, a2, 48
	ret
.LBB4_2:
	addi	a0, a1, -8
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB5_2
	addi	a0, a2, 1
	ret
.LBB5_2:
	addi	a0, a1, 10
	ret
