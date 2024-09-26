func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
