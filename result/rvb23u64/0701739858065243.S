func0000000000000006:                   # @func0000000000000006
	snez	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -45
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 4
	slli	a2, a2, 14
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sgtz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 128
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
