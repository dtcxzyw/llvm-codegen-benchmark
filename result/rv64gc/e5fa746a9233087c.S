func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, 1040
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, 68
	ret
