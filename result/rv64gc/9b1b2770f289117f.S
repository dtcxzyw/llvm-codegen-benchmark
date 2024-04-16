func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -50
	li	a1, 50
	bltu	a1, a0, .LBB2_2
	li	a0, 50
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 255
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	slli	a0, a0, 3
	ret
