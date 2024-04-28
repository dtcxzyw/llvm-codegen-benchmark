func000000000000000d:                   # @func000000000000000d
	slti	a2, a1, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 128
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a1, -119
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a1, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
