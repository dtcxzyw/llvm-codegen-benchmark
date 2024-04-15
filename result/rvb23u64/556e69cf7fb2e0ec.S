func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	slti	a1, a1, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
