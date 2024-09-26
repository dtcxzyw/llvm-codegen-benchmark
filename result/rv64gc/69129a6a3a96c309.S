func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, -257
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 46
	slli	a1, a1, 32
	bltu	a2, a3, .LBB1_2
	addi	a1, a1, -46
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -33
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a1, 255
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB2_2
	li	a1, -55
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
