func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	not	a0, a0
	orn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -33
	ret
