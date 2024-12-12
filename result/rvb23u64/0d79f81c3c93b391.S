func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	addi	a0, a0, -48
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -48
	negw	a0, a0
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -48
	negw	a0, a0
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
