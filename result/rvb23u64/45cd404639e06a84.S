func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
