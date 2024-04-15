func00000000000000a3:                   # @func00000000000000a3
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
