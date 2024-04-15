func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	bexti	a0, a0, 32
	ret
func000000000000003a:                   # @func000000000000003a
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	subw	a0, a1, a0
	andi	a0, a0, 1
	li	a1, 0
	ret
