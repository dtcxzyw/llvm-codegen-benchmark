func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a1, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	andi	a1, a1, 255
	minu	a1, a2, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
