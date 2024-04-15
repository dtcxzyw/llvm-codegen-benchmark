func0000000000000145:                   # @func0000000000000145
	remw	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	remw	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000141:                   # @func0000000000000141
	rem	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000185:                   # @func0000000000000185
	remw	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
