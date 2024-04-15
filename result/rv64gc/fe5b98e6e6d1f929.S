func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 17
	slli	a1, a1, 11
	and	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
