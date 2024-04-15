func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 60
	subw	a1, a1, a0
	sltiu	a0, a1, 61
	neg	a0, a0
	and	a0, a0, a1
	ret
