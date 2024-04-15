func0000000000000013:                   # @func0000000000000013
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 1
	sub	a2, a2, a0
	slli	a2, a2, 4
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
