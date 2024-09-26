func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -10
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
