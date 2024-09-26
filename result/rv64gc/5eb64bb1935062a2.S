func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
