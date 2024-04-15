func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 16
	slli.uw	a0, a0, 16
	srli	a0, a0, 12
	addi	a0, a0, 15
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 3
	sext.w	a0, a0
	ori	a0, a0, 1
	ret
