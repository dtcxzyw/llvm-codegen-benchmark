func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a1
	slti	a3, a3, 0
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a1
	slti	a3, a3, 0
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
