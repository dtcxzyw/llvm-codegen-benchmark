func0000000000000003:                   # @func0000000000000003
	li	a1, 4
	beq	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 32
	beqz	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret
