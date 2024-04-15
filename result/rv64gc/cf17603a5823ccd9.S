func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 21
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
