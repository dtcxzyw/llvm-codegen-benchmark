func0000000000000068:                   # @func0000000000000068
	czero.eqz	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	czero.eqz	a1, a1, a2
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	snez	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
