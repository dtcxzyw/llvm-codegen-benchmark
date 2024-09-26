func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 34
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
