func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -788
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	addi	a2, a2, -6
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -1
	sltiu	a2, a2, 4
	li	a3, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -1
	sltiu	a2, a2, 4
	li	a3, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
