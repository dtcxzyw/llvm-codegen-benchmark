func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	addi	a1, a2, 13
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
