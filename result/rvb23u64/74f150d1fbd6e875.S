func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
