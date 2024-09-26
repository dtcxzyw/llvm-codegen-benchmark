func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	addiw	a0, a0, -16
	sltiu	a1, a1, 17
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 63
	bltu	a1, a0, .LBB4_2
	li	a0, 63
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
