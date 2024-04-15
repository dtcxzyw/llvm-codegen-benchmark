func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 20
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
