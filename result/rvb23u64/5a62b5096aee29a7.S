func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a0, a2, a0
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
