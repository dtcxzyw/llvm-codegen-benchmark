func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 130
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 90
	bexti	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	slli	a1, a1, 48
	srli	a1, a1, 50
	add	a0, a0, a1
	ret
