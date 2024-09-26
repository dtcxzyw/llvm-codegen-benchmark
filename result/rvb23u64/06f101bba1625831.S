func0000000000000064:                   # @func0000000000000064
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
