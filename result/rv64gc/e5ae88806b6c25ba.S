func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 64
	li	a1, 24
	bltu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	lui	a2, 1048572
	addiw	a2, a2, -921
	and	a0, a0, a2
	or	a0, a0, a1
	ret
