func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	rem	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 1
	rem	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	zext.w	a1, a1
	rem	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	zext.w	a1, a1
	rem	a0, a0, a1
	ret
