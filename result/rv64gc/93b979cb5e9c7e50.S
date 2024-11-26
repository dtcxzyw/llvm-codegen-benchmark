func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 53
	sra	a0, a0, a1
	ret
