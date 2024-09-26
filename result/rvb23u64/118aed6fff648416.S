func0000000000000061:                   # @func0000000000000061
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	czero.eqz	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	czero.eqz	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	czero.eqz	a1, a1, a2
	addi	a1, a1, 88
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	czero.eqz	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
