func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -56
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
