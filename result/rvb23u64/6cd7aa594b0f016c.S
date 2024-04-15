func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	sll	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sllw	a0, a1, a0
	srliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	sll	a1, a1, a0
	srli	a2, a4, 1
	not	a3, a0
	srl	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a4, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sll	a0, a1, a0
	srli	a0, a0, 11
	ret
