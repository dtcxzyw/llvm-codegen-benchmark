func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	srlw	a0, a2, a0
	sltu	a0, a0, a1
	ret
