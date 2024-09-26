func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a0, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slti	a1, a0, 0
	li	a2, 2000
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a0, 12
	li	a2, -12
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a1, a0, 0
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a0, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a1, a0, 17
	li	a2, 240
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
