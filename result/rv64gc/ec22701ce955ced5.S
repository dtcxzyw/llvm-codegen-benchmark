func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	slli	a0, a2, 10
	or	a0, a0, a1
	li	a1, 768
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a1, 512
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
