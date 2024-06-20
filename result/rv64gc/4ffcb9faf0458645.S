func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 18
	add	a0, a0, a1
	ret
