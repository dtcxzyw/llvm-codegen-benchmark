func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 4
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
