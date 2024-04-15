func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a1, a0
	srli	a0, a0, 9
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 4
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	andi	a3, a0, 64
	srl	a4, a2, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a4, a4, a3
	srl	a1, a1, a0
	czero.eqz	a1, a1, a3
	or	a1, a1, a4
	srl	a0, a2, a0
	czero.eqz	a2, a0, a3
	srli	a1, a1, 32
	slli	a0, a2, 32
	or	a0, a0, a1
	srli	a1, a2, 32
	ret
