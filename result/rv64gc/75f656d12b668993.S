func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beqz	a1, .LBB0_2
	li	a2, 100
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, 3
	li	a2, 32
	bltu	a1, a3, .LBB1_2
	li	a2, 36
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	beqz	a1, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 7
	li	a2, 4
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
