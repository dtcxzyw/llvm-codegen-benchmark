func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 31
	srli	a1, a1, 5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
