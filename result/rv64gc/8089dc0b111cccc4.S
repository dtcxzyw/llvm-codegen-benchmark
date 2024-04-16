func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 20
	li	a1, 80
	beq	a2, a3, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
