func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
