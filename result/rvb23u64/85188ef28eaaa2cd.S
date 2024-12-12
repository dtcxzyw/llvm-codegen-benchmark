func0000000000000144:                   # @func0000000000000144
	addi	a3, a0, 30
	slti	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000d41:                   # @func0000000000000d41
	slti	a2, a2, 13
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000d04:                   # @func0000000000000d04
	lui	a3, 1
	add	a4, a0, a3
	sltu	a2, a3, a2
	czero.eqz	a3, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	addi	a3, a0, 19
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
