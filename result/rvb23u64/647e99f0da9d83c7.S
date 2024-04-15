func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
