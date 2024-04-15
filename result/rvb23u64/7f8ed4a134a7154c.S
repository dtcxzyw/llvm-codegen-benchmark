func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	seqz	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	seqz	a0, a0
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	srlw	a1, a2, a1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
