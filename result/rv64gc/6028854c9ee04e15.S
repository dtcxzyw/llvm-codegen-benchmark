func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sll	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	sllw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
