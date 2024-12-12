func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
