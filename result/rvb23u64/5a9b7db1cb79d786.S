func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a2, a2, a3
	mv	a1, a0
	mv	a0, a2
	ret
