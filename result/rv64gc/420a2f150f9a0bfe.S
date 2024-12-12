func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 6
	bltu	a2, a1, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
