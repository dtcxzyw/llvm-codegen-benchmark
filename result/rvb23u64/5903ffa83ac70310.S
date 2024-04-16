func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
