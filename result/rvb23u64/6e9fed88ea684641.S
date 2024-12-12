func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 3
	li	a2, 1
	zext.w	a1, a1
	addi	a0, a0, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
