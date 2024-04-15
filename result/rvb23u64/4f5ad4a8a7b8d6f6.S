func0000000000000044:                   # @func0000000000000044
	lui	a3, 1048320
	and	a2, a2, a3
	srli	a1, a1, 34
	sltiu	a1, a1, 63
	czero.nez	a2, a2, a1
	li	a3, 63
	slli	a3, a3, 34
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a1, a1, 25
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a1, a1, 16
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.b	a1, a1
	bclri	a2, a2, 63
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	li	a3, 23
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.b	a1, a1
	bclri	a2, a2, 63
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	li	a3, 23
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
