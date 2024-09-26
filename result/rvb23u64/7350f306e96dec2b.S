func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 17
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
