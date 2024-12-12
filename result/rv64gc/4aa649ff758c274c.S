func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 511
	srliw	a0, a0, 9
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 7
	srliw	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	srliw	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
