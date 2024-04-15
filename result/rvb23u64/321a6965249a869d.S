func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	divuw	a0, a1, a0
	lui	a1, 1048503
	addi	a1, a1, -992
	addw	a0, a0, a1
	lui	a1, 208
	addiw	a1, a1, -1967
	sltu	a0, a0, a1
	ret
