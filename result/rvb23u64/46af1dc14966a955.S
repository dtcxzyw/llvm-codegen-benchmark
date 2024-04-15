func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret
