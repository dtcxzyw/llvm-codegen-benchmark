func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048573
	addiw	a1, a1, -1
	add	a1, a1, a0
	sext.h	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1
	sgtz	a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
