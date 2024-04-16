func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -15
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
