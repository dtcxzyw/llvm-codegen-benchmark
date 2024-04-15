func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	add	a2, a2, a1
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a1
	addi	a2, a2, -12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
