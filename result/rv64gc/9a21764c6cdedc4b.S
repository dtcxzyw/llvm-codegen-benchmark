func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
