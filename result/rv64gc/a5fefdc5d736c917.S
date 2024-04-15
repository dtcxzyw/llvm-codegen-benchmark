func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a0
	addi	a1, a1, -1
	negw	a2, a0
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a2, a0
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a0
	addi	a1, a1, 15
	neg	a2, a0
	and	a1, a1, a2
	add	a0, a0, a1
	ret
