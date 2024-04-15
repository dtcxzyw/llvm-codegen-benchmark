func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1032
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
