func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a2, a2, a1
	addi	a2, a2, 3
	srl	a0, a0, a2
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a1, 1
	srlw	a0, a0, a2
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
