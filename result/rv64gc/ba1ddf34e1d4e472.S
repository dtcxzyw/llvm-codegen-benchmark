func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a0, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 38
	srli	a1, a1, 38
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
