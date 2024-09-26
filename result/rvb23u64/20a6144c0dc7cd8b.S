func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 8
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, -80
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 24
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
