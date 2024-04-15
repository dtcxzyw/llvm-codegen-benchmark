func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a3, a0, a2
	sltu	a0, a0, a2
	sub	a1, a1, a0
	mv	a0, a3
	ret
