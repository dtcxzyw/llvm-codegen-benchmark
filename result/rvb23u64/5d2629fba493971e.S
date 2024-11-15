func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	seqz	a1, a1
	addi	a2, a2, -11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	not	a2, a2
	bexti	a2, a2, 11
	or	a0, a0, a2
	lui	a2, 362
	addi	a2, a2, 1623
	slli	a2, a2, 39
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
