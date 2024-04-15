func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.b	a2, a2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	max	a0, a0, a1
	ret
