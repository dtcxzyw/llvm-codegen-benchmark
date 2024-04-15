func0000000000000000:                   # @func0000000000000000
	mv	a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	add	a3, a0, a1
	add	a1, a1, a2
	subw	a1, a1, a3
	addw	a0, a0, a1
	ret
