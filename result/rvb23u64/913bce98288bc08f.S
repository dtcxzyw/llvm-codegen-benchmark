func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
