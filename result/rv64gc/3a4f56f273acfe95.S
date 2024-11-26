func0000000000000002:                   # @func0000000000000002
	srliw	a0, a1, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 24
	ret
.LBB1_2:
	li	a0, 255
	ret
