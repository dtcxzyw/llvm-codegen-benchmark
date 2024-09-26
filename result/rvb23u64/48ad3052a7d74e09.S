func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000022:                   # @func0000000000000022
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 9
	slli	a0, a0, 13
	sub	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1282
	sh2add	a0, a1, a0
	ret
