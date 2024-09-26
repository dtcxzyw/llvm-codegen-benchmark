func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 54
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 11
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	srliw	a1, a1, 24
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
