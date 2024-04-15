func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 2047
	addi	a2, a2, 398
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
