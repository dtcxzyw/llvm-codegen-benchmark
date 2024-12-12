func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
