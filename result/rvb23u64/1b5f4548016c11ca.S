func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	xori	a0, a0, 115
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 2
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret
