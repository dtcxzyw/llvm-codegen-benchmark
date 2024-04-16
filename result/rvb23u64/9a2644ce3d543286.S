func0000000000000007:                   # @func0000000000000007
	bclr	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bclr	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bset	a1, zero, a1
	addi	a1, a1, -1
	lui	a3, 262144
	addiw	a3, a3, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
