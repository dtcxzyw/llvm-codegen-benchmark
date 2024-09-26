func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 511
	ret
.LBB0_2:
	add	a0, a2, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 64
	ret
.LBB1_2:
	add	a1, a1, a2
	addi	a0, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, -64
	ret
.LBB2_2:
	add	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a2, 72
	ret
.LBB3_2:
	add	a1, a1, a2
	addi	a0, a1, 46
	ret
