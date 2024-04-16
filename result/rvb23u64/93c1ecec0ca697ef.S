func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 60
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a1, a1, a5
	sub	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 15
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
