func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
