func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a2, a0, 4
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 104
	mul	a2, a2, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
