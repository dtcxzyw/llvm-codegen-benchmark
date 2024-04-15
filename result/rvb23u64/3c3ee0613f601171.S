func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 23
	czero.eqz	a0, a0, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
