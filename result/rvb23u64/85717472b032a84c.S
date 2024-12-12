func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
