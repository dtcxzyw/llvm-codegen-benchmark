func0000000000000001:                   # @func0000000000000001
	minu	a1, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	minu	a1, a2, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
