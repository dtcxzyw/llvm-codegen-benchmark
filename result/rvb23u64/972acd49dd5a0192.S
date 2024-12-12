func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000006c:                   # @func000000000000006c
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret
