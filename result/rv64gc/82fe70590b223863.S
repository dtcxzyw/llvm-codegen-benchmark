func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
