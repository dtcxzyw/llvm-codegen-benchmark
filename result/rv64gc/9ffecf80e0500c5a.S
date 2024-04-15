func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	bltu	a2, a1, .LBB2_2
	lui	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
