func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
