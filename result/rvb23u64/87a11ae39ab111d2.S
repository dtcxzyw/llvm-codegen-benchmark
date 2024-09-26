func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 58
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -120
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -71
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 9
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 9
	slt	a0, a0, a1
	ret
