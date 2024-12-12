func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 87
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 48
	add	a0, a0, a1
	ret
