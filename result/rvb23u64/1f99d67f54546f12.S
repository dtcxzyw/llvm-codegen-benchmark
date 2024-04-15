func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
