func00000000000000c6:                   # @func00000000000000c6
	addi	a3, a2, 1
	slt	a2, a2, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a3, a2, -1
	sltu	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000546:                   # @func0000000000000546
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
