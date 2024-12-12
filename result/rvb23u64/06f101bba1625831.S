func00000000000000e4:                   # @func00000000000000e4
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
