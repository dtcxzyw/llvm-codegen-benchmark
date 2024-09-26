func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	add	a2, a2, a1
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a2, a2, a1
	addi	a2, a2, -12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 2
	add	a2, a2, a1
	addi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
