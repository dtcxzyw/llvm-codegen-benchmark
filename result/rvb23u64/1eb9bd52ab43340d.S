func0000000000000005:                   # @func0000000000000005
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a0, a4, a0
	subw	a3, a3, a1
	add	a2, a2, a3
	subw	a2, a2, a0
	zext.w	a1, a2
	li	a0, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sub	a0, a2, a0
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a4
	sub	a0, a2, a0
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a1, a4, a2
	sub	a1, a1, a0
	andi	a0, a1, -2048
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
