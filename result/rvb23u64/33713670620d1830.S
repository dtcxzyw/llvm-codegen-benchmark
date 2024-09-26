func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, 60
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 25
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	li	a2, 400
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	li	a2, 400
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 976563
	addi	a2, a2, -2048
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
