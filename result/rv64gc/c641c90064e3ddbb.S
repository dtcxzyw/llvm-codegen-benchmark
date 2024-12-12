func0000000000000481:                   # @func0000000000000481
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000498:                   # @func0000000000000498
	addi	a2, a2, -1
	li	a3, 4
	bltu	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
