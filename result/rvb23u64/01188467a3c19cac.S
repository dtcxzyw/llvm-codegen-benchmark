func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	sltu	a0, a0, a1
	li	a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, -1988
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 18
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 296
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a0, a0, 31
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
