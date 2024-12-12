func0000000000000308:                   # @func0000000000000308
	addi	a2, a1, 6
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a2, a1, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a1, 1
	sltu	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	addi	a2, a1, -1
	xor	a1, a1, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a1, 2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	addi	a2, a1, 1
	xor	a1, a1, a0
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
