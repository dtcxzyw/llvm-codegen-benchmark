func0000000000000089:                   # @func0000000000000089
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	srliw	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 5
	srliw	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000109:                   # @func0000000000000109
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	slli	a2, a2, 5
	srli	a1, a1, 48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a2, 8
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a2, a2, 255
	lui	a3, 1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	sltiu	a1, a1, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000083:                   # @func0000000000000083
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 3
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
