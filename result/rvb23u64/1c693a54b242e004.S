func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, -1982
	sltu	a1, a1, a2
	li	a2, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
