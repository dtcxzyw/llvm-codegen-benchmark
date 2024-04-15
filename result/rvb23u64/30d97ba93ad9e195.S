func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	not	a2, a2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	not	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
