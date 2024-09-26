func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 16
	bne	a2, a1, .LBB0_2
	li	a0, 30
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a2, a2, 16
	bne	a2, a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 88
	bne	a2, a1, .LBB2_2
	li	a0, 30
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
