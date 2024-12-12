func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
