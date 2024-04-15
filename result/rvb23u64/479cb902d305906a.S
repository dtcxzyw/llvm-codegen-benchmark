func0000000000000011:                   # @func0000000000000011
	rev8	a0, a0
	slli	a0, a0, 14
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	slli	a0, a0, 6
	srli	a0, a0, 59
	addi	a0, a0, 64
	ret
