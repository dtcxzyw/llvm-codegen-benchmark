func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a0, a0, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	sltiu	a2, a2, 100
	czero.eqz	a0, a0, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
