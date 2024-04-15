func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	slli	a2, a2, 6
	srl	a1, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a4, a1, a3
	srl	a0, a0, a2
	czero.eqz	a0, a0, a3
	or	a0, a0, a4
	czero.eqz	a1, a1, a3
	srli	a0, a0, 32
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
