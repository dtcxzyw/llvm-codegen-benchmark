func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -9
	sltiu	a1, a1, -4
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -39
	sltiu	a1, a1, 2
	li	a2, 168
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, -39
	sltiu	a1, a1, 2
	li	a2, 168
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -4
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
