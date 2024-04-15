func0000000000000007:                   # @func0000000000000007
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
