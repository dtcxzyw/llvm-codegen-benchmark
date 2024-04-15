func0000000000000008:                   # @func0000000000000008
	srliw	a0, a1, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bseti	a2, zero, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 8304
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
