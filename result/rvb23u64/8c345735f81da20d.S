func00000000000004a1:                   # @func00000000000004a1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000eac:                   # @func0000000000000eac
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ea4:                   # @func0000000000000ea4
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret
