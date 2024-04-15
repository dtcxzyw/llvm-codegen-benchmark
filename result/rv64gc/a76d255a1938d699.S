func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
