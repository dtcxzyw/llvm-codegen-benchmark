func000000000000036b:                   # @func000000000000036b
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 704
	slt	a1, a0, a1
	slt	a0, a0, a2
	andn	a0, a1, a0
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 704
	slt	a1, a0, a1
	slt	a0, a0, a2
	andn	a0, a1, a0
	ret
