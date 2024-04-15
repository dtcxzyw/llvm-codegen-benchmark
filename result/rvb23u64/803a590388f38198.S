func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 32
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, -32
	li	a4, -2
	zext.w	a4, a4
	sltu	a1, a4, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	addi	a1, a1, -2047
	seqz	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srai	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 45
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 43
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
