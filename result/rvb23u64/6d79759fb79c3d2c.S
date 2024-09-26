func0000000000000042:                   # @func0000000000000042
	addi	a2, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	li	a2, -1
	srli	a2, a2, 32
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
