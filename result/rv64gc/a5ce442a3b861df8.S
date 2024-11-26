func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 235
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 240
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB2_2:
	lui	a0, 16
	addi	a0, a0, -1
	sllw	a0, a0, a1
	ret
