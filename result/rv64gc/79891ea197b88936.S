func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 40
	ret
