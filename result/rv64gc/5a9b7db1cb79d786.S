func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a3
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
