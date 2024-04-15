func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a1, a0, 255
	li	a2, 162
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a1, a0, 5
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -49
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	li	a2, -94
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
