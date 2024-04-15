func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	andi	a0, a0, 1
	slli	a2, a2, 5
	srl	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	srl	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 2
	srl	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	ret
