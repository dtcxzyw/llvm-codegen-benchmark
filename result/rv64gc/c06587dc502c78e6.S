func0000000000000187:                   # @func0000000000000187
	bnez	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
