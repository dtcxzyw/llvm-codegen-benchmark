func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, 16
	bne	a1, a2, .LBB0_2
	li	a0, 30
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, 16
	bne	a1, a2, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, -64
	bne	a1, a2, .LBB2_2
	li	a0, 30
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 88
	bne	a1, a2, .LBB3_2
	li	a0, 30
	ret
.LBB3_2:
	slli	a0, a0, 1
	ret
