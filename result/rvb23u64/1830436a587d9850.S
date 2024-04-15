func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	add	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	zext.w	a2, a2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
