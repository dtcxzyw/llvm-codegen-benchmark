func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000005b:                   # @func000000000000005b
	srli	a2, a2, 4
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
