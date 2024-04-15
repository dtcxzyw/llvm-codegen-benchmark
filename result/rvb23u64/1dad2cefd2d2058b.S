func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	bseti	a2, zero, 63
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, -128
	bseti	a2, zero, 31
	slt	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	czero.eqz	a0, a1, a0
	ret
