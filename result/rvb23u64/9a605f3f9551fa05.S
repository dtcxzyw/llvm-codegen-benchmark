func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -126
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 12
	snez	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 16
	addw	a0, a0, a2
	ret
