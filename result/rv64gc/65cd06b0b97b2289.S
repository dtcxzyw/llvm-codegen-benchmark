func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1057
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a0, a1, -64
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
