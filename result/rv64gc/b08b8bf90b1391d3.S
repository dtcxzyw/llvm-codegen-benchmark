func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	lui	a1, 1048562
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, -1024
	ret
