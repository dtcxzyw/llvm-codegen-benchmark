func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 1
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 1
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 2
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
