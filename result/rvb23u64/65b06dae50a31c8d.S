func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a3, a3
	slli	a3, a3, 6
	srl	a2, a2, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a5, a2, a4
	srl	a1, a1, a3
	czero.eqz	a1, a1, a4
	or	a1, a1, a5
	czero.eqz	a2, a2, a4
	slli	a3, a0, 5
	srl	a0, a1, a3
	slli	a1, a2, 1
	andi	a4, a3, 32
	xori	a4, a4, 63
	sll	a1, a1, a4
	or	a0, a0, a1
	srl	a1, a2, a3
	ret
