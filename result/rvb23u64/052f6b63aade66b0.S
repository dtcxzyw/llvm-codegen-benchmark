func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 576
	addw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
