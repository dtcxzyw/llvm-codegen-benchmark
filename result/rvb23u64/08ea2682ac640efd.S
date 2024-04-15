func0000000000000116:                   # @func0000000000000116
	addi	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	snez	a0, a0
	ret
