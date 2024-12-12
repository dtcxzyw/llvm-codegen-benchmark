func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a2, 2048
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, -32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 96
	or	a0, a0, a1
	ret
