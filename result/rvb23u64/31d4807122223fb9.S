func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 3
	addi	a2, a2, 56
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, -1801
	addi	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, -1343
	or	a2, a2, a3
	andi	a2, a2, -257
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	lui	a3, 1046530
	addiw	a3, a3, -848
	and	a2, a2, a3
	addi	a2, a2, 832
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 31
	slli	a3, a3, 10
	or	a2, a2, a3
	andi	a2, a2, -1024
	lui	a3, 292863
	addiw	a3, a3, -1
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
