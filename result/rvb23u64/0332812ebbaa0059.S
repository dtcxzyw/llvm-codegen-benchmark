func0000000000000058:                   # @func0000000000000058
	sub	a2, a0, a1
	srli	a2, a2, 32
	li	a3, -1
	srli	a3, a3, 32
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a1, a0
	slti	a2, a2, 101
	addi	a1, a1, -100
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a0, a1
	srli	a2, a2, 24
	sltiu	a2, a2, 63
	lui	a3, 253952
	add	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
