func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srl	a1, a1, a2
	czero.nez	a0, a1, a0
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srlw	a1, a1, a2
	li	a2, -32
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 5
	sltiu	a0, a0, 139
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srlw	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srlw	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret
