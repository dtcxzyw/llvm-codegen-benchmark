func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 30
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srli	a0, a0, 26
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 16
	srli	a0, a0, 3
	ret
