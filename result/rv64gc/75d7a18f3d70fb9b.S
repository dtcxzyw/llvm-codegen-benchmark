func0000000000000046:                   # @func0000000000000046
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	neg	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
