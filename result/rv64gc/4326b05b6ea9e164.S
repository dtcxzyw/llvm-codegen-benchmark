func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
