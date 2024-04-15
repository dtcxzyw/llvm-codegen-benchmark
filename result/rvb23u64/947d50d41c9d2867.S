func0000000000000245:                   # @func0000000000000245
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -1
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -1
	zext.h	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	addi	a2, a2, 17
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
