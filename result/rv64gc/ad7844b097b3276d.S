func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 2
	ret
.LBB1_2:
	lui	a0, 8
	addiw	a0, a0, -1761
	ret
