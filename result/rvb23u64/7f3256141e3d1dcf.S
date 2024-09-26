func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 1024
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
