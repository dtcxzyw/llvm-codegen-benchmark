func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
