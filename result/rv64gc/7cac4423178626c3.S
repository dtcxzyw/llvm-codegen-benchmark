func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 17
	lui	a3, 32
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	li	a1, 48
	bnez	a3, .LBB1_2
	slli	a1, a2, 4
	addiw	a1, a1, -16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
