func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -85
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	lui	a2, 1048571
	addiw	a2, a2, 512
	czero.eqz	a1, a2, a1
	lui	a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	li	a2, -4
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	lui	a2, 17
	addiw	a2, a2, 276
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a1, a1
	slti	a1, a1, 1
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.b	a1, a1
	slti	a1, a1, 49
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -448
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 188
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
