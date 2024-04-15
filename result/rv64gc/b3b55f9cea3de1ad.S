func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 31
	add	a0, a0, a1
	li	a1, 72
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
