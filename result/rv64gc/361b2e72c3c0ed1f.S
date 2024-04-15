func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
