func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	addi	a1, a1, 1
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	addi	a1, a1, 1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	addi	a1, a1, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	addi	a1, a1, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	addi	a1, a1, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -3
	addi	a1, a1, -3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
