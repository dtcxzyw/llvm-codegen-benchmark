func0000000000000234:                   # @func0000000000000234
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a0
	slti	a2, a2, 13
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a0
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	li	a3, 200
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 800
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a0, 50
	czero.nez	a1, a1, a2
	li	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a0, 50
	czero.nez	a1, a1, a2
	li	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a0, 255
	sltiu	a2, a2, 103
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -125
	seqz	a0, a0
	ret
