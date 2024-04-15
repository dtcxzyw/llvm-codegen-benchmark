func0000000000000171:                   # @func0000000000000171
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
