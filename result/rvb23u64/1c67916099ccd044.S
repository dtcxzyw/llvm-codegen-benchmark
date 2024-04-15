func0000000000000011:                   # @func0000000000000011
	li	a2, 1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1
	addiw	a2, a2, -1795
	sltu	a0, a0, a2
	lui	a2, 1048509
	addiw	a2, a2, 432
	czero.nez	a3, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret
