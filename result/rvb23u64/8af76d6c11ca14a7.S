func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	sll	a2, a1, a0
	addi	a1, a0, -64
	slti	a3, a1, 0
	czero.nez	a1, a2, a3
	not	a0, a0
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a0, a4, a0
	czero.eqz	a0, a0, a3
	or	a1, a1, a0
	czero.eqz	a0, a2, a3
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 8
	sll	a2, a1, a0
	addi	a1, a0, -64
	slti	a3, a1, 0
	czero.nez	a1, a2, a3
	not	a0, a0
	li	a4, 4
	srl	a0, a4, a0
	czero.eqz	a0, a0, a3
	or	a1, a1, a0
	czero.eqz	a0, a2, a3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a2, a1, a0
	not	a3, a0
	srli	a1, a1, 1
	srl	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	czero.nez	a3, a2, a0
	or	a1, a1, a3
	czero.eqz	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a2, a0, 0
	czero.eqz	a0, a1, a2
	czero.nez	a1, a1, a2
	ret
