func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	add	a0, a1, a2
	srliw	a4, a0, 31
	add	a0, a0, a4
	sraiw	a0, a0, 1
	bnez	a3, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a0, a2, a1
	srliw	a4, a0, 31
	add	a0, a0, a4
	sraiw	a0, a0, 1
	bnez	a3, .LBB1_2
	subw	a0, a1, a0
	ret
.LBB1_2:
	subw	a0, a0, a2
	ret
