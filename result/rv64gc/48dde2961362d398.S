func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	addiw	a1, a0, 1
	sgtz	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
