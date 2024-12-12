func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 20
	li	a2, 7
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	li	a2, -400
	czero.eqz	a1, a2, a1
	addi	a1, a1, 900
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -39
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
