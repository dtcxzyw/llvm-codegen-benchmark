func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 20
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	li	a2, 256
	bltu	a2, a1, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 16
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
