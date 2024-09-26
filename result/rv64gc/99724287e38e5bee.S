func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
