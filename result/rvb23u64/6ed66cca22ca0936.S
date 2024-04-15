func00000000000000b1:                   # @func00000000000000b1
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	slti	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
