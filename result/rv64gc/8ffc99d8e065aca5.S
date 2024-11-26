func0000000000000286:                   # @func0000000000000286
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000292:                   # @func0000000000000292
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -75
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000284:                   # @func0000000000000284
	andi	a0, a0, 255
	beqz	a0, .LBB3_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB3_2:
	li	a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
