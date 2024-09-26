func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sraiw	a2, a1, 31
	lui	a3, 524288
	addi	a3, a3, 1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
