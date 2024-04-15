func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a4, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	sub	a0, a0, a2
	addi	a2, a0, 2
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	ret
