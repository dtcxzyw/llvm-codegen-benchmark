func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -48
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -48
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
