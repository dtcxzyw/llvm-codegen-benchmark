func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	li	a2, -64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sltiu	a0, a0, 256
	li	a2, -24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 236
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	li	a2, 200
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 808
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a0, a0, 255
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
