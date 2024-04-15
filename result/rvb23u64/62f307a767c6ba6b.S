func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 19
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 4
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 126
	ret
