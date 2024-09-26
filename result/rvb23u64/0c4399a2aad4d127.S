func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	slliw	a1, a1, 16
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	slliw	a1, a1, 12
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	slliw	a1, a1, 8
	czero.eqz	a1, a1, a2
	lui	a3, 16
	addiw	a3, a3, -256
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	slliw	a1, a1, 23
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
