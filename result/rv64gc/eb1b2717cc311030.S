func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 28
	li	a3, 20
	li	a1, 80
	beq	a2, a3, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 44
	srai	a1, a1, 6
	srli	a1, a1, 60
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
