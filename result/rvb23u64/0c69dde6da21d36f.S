func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, -3
	li	a2, 7
	min	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	li	a2, 32
	min	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
