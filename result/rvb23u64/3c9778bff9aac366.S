func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	ret
