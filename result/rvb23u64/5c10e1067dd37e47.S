func000000000000014f:                   # @func000000000000014f
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
