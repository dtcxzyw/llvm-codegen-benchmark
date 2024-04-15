func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 11
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a4, a1, 1
	lui	a1, 921600
	addiw	a1, a1, -1026
	andi	a2, a2, 1
	mv	a3, a1
	bnez	a4, .LBB1_2
	lui	a3, 135168
	addiw	a3, a3, -2
.LBB1_2:                                # %entry
	or	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
