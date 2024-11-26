func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 202
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 214
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 40
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	add	a0, a0, a1
	ret
