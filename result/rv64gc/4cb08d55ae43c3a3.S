func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -6
	bnez	a3, .LBB2_2
	li	a1, 1
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
