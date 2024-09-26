func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	srliw	a0, a0, 5
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 2
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
