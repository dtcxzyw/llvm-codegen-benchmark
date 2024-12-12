func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -195
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	li	a2, 67
	bltu	a1, a2, .LBB2_2
	lui	a1, 1048575
	addi	a1, a1, 371
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -29
	addw	a0, a0, a1
	ret
