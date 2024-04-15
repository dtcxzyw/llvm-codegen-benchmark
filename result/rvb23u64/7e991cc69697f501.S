func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -6
	bclr	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 255
	sll	a2, a3, a2
	czero.nez	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
