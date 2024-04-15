func0000000000000331:                   # @func0000000000000331
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 24
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -255
	czero.eqz	a0, a1, a0
	ret
