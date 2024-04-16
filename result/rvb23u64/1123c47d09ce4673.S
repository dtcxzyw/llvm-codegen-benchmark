func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 57
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	bexti	a1, a1, 4
	li	a2, 816
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
