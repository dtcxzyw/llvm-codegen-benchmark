func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 9
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 54
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	lui	a1, 229376
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 63
	slli	a0, a0, 42
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	slli	a0, a0, 53
	add	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
