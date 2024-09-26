func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	or	a1, a1, a2
	li	a0, 768
	bnez	a3, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
