func0000000000000358:                   # @func0000000000000358
	add	a0, a0, a1
	lui	a1, 16
	lui	a2, 983055
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	slli	a0, a0, 16
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
