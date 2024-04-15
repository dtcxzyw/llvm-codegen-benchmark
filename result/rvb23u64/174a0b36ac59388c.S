func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	bexti	a0, a0, 10
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
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
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a1, a1, 23
	czero.eqz	a0, a0, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
