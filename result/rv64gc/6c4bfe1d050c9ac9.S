func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 2
	sltu	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a2, a2, 8
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
