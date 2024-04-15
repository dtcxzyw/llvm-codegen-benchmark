func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
