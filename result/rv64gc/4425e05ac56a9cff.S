func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 61
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
