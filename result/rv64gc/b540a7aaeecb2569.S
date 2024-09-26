func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 18
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
