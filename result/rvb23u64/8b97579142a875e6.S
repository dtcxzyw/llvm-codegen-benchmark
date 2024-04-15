func0000000000000028:                   # @func0000000000000028
	negw	a2, a2
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	subw	a3, a3, a2
	bset	a2, zero, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
