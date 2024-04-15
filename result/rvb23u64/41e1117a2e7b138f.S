func0000000000000050:                   # @func0000000000000050
	snez	a2, a2
	addi	a2, a2, 3
	sll	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 7
	sllw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
