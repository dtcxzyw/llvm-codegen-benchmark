func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret
