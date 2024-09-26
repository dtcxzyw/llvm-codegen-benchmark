func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	lui	a2, 1048555
	addiw	a2, a2, -384
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret
