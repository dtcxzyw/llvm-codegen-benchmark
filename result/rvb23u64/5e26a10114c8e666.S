func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 7
	not	a0, a0
	srli	a0, a0, 1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 292
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 2
	li	a2, 146
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
