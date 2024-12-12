func0000000000000385:                   # @func0000000000000385
	lui	a1, 32
	slli	a2, a0, 16
	lui	a3, 983055
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	slli	a1, a3, 5
	slli	a3, a3, 4
	neg	a0, a0
	and	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret
