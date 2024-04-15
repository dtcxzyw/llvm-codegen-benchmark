func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	rev8	a1, a1
	sltiu	a0, a0, 65
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srli	a1, a1, 48
	srliw	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
