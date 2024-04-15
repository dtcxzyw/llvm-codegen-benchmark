func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	lui	a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
