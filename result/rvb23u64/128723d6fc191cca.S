func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -256
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
