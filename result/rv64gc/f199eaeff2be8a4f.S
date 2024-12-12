func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 2
	divu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	divu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 1
	divu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	divu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
