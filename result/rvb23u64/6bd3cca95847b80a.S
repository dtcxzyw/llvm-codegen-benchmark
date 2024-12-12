func00000000000000e8:                   # @func00000000000000e8
	seqz	a2, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	czero.eqz	a1, a1, a2
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	snez	a2, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	snez	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
