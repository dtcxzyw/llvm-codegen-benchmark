func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
