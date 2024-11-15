func0000000000000160:                   # @func0000000000000160
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 4
	add	a0, a0, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a0, a0, 3
	srai	a1, a1, 32
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
