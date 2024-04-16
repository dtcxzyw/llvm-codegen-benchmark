func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 16
	srli	a2, a2, 16
	lui	a3, 253952
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 248
	lui	a3, 16
	addiw	a3, a3, -512
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
