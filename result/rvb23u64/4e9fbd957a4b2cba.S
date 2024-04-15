func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	srlw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
