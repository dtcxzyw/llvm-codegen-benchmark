func0000000000000080:                   # @func0000000000000080
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
