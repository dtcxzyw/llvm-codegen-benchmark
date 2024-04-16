func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a1, a1, -20
	seqz	a1, a1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
