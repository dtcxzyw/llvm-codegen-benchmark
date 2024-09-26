func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret
