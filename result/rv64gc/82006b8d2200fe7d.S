func0000000000000001:                   # @func0000000000000001
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a3, a2
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a3
	and	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a3, a2
	add	a1, a1, a2
	li	a2, 7
	add	a1, a1, a3
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret
