func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 770
	li	a3, -16
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -21
	li	a3, -4
	czero.eqz	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret
