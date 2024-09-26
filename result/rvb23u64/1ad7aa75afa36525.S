func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 264
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
