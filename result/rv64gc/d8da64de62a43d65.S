func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret
