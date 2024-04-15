func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 63
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srliw	a2, a2, 6
	slli	a2, a2, 6
	addi	a2, a2, -64
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	srli	a2, a2, 21
	sgtz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
