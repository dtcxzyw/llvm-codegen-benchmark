func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 38
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, -2
	addw	a0, a0, a1
	bseti	a1, zero, 11
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a2, -21
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -15
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	slti	a0, a0, 0
	ret
