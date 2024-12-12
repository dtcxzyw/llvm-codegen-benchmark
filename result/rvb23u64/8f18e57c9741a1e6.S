func00000000000000c6:                   # @func00000000000000c6
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addw	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
