func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
