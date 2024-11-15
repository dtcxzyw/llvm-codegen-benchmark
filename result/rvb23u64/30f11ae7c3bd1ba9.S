func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	li	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	srliw	a0, a0, 1
	li	a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	srliw	a0, a0, 7
	lui	a2, 131072
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	lui	a2, 1024
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	srliw	a0, a0, 5
	li	a2, 1
	slti	a1, a1, 33
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
