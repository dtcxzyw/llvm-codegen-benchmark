func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
