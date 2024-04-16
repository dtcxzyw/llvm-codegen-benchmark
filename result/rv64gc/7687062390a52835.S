func0000000000000056:                   # @func0000000000000056
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
