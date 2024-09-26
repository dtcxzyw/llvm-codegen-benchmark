func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sgtz	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
