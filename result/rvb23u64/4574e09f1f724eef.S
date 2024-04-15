func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	add	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
