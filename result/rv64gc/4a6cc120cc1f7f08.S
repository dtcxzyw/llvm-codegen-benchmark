func000000000000000f:                   # @func000000000000000f
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 272
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 320
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 128
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
.LBB1_2:
	li	a1, 192
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
