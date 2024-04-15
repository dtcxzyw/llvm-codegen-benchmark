func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	slli	a1, a1, 1
	seqz	a0, a0
	xori	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a1, 255
	li	a1, 40
	beqz	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
