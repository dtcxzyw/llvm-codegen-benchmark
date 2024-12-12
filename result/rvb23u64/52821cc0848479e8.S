func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a1, a1, -1
	li	a3, 15
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	li	a3, 15
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sltiu	a2, a2, 23
	addi	a1, a1, 32
	li	a3, 64
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000249:                   # @func0000000000000249
	sltiu	a2, a2, 23
	addi	a1, a1, 8
	li	a3, 40
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
