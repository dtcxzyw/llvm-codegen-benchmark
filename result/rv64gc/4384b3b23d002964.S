func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a3, 45
	add	a1, a1, a2
	beq	a0, a3, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	li	a3, 45
	add	a1, a1, a2
	beq	a0, a3, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	li	a3, 45
	add	a1, a1, a2
	beq	a0, a3, .LBB2_2
	addiw	a0, a1, -48
	ret
.LBB2_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a3, 45
	add	a1, a1, a2
	beq	a0, a3, .LBB3_2
	addiw	a0, a1, -48
	ret
.LBB3_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
