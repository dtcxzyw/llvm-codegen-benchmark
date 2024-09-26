func0000000000000151:                   # @func0000000000000151
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000145:                   # @func0000000000000145
	andi	a0, a0, 255
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000003c7:                   # @func00000000000003c7
	andi	a2, a0, 255
	li	a3, 1
	li	a0, 39
	beq	a2, a3, .LBB3_2
	li	a0, 17
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
