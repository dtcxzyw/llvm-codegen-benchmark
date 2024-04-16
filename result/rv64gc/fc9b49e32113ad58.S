func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret
