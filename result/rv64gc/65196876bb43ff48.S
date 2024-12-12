func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 4
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	srai	a2, a2, 3
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a2, a1
	srai	a1, a1, 5
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
