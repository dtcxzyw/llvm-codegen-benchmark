func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	addi	a0, a0, 16
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a0, a0, 8
	rev8	a0, a0
	srli	a0, a0, 32
	ret
