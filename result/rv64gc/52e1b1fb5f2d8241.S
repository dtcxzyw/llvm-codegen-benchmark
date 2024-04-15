func000000000000001f:                   # @func000000000000001f
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 731
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 750
	add	a0, a0, a1
	ret
